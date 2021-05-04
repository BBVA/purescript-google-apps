from copy import deepcopy
import json

from generator.transnamer import Name

OTHER_GLOBAL_CLASSES = {
    'Charts'
}

def load(filename):
    with open(filename, mode='r') as f:
        return json.load(f)


def enrich_class(entity, entities):
    entity['is_global'] = (entity['name'].endswith('App')
        or entity['name'].endswith('Service')
        or entity['name'] in OTHER_GLOBAL_CLASSES
    )
    entity['name'] = Name.from_full_camel_case(entity['name'])
    entity['parents'] = []
    for e in entities:
        for p in e.get('properties', []):
            if p['url'] == entity['url']:
                entity['parents'].append(e)
                break
    return entity


def _link_by_url(entity, context):
    for c in context:
        if c['url'] == entity['url']:
            entity['cls'] = c
            break
    return entity


def enrich_method(entity):
    entity['name'] = Name.from_camel_case(entity['name'])
    return entity


def enrich_parameter(entity, context):
    entity['name'] = Name.from_camel_case(entity['name'])
    _link_by_url(entity, context)
    return entity


def enrich_result(entity, context):
    _link_by_url(entity, context)
    return entity


def enrich_property(entity, context):
    if entity['type'] == 'Enum':
        entity['name'] = Name.from_snake_case_all_caps(entity['name'])
    else:
        entity['name'] = Name.from_full_camel_case(entity['name'])

    _link_by_url(entity, context)
    return entity


def enrich(entities):
    for e in entities:
        enrich_class(e, entities)
        for m in e.get('methods', []):
            enrich_method(m)
            for p in m.get('parameters', []):
                enrich_parameter(p, entities)
            enrich_result(m['result'], entities)
        for p in e.get('properties', []):
            enrich_property(p, entities)
    return entities


def clean(entities):
    entities = deepcopy(entities)
    result = []
    for e in entities:
        if not e['name'][0].isupper():
            continue
        for m in e.get('methods', []):
            for p in m.get('parameters', []):
                if p['name'].endswith('[]'):
                    p['name'] = p['name'][:-2]
        result.append(e)
    return result
