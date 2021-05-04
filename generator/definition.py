from collections import Counter
from copy import deepcopy
import json

from generator.transnamer import Name

OTHER_GLOBAL_CLASSES = {
    'Charts'
}

RESERVED_WORDS = {
    'data',
    'type'
}

BANNED_TYPES = {
    'Byte',
    'BigNumber'
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
    name = entity['name']
    entity['name'] = Name.from_camel_case(entity['name'])
    if name in RESERVED_WORDS:
        entity['name'].add_words('Param')
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
        method_collisions = Counter(m['name'] for m in e.get('methods', []))
        for m in e.get('methods', []):
            name = m['name']
            enrich_method(m)
            if method_collisions[name] > 1 and m.get('parameters', []):
                m['name'].add_words(
                    'With',
                    *[p['type'].replace('[]', 'Array')
                      for p in m.get('parameters', [])])
            for p in m.get('parameters', []):
                enrich_parameter(p, entities)
            enrich_result(m['result'], entities)
        for p in e.get('properties', []):
            enrich_property(p, entities)
    return entities


def _is_banned_type(t):
    return t.endswith('...') or any(b in t for b in BANNED_TYPES)


def clean(entities):
    entities = deepcopy(entities)
    result = []
    for e in entities:
        if not e['name'][0].isupper():
            continue
        e['methods'] = [m for m in e.get('methods', [])
                        if not any(_is_banned_type(p['type'])
                                   for p in m.get('parameters', []))
                           and not _is_banned_type(m['result']['type'])]
        for m in e['methods']:
            for p in m.get('parameters', []):
                if p['name'].endswith('[]'):
                    p['name'] = p['name'][:-2]  # Due to errors in the source

        result.append(e)
    return result
