from functools import reduce
from operator import add
import os
import textwrap

import jinja2

from generator.transnamer import Name


HERE = os.path.dirname(__file__)
DATA_MODULE_PATH = ('Data', 'Google', 'Apps')
CONTROL_MODULE_PATH = ('Control', 'Google', 'Apps')


def _get_module_from_url(url):
    parts = url.split('/')
    return [Name.from_spinal_case(p).as_full_camel_case
             for p in parts[parts.index('reference')+1:]]


def as_data_module(value):
    return '.'.join(list(DATA_MODULE_PATH) + _get_module_from_url(value))


def as_control_module(value):
    return '.'.join(list(CONTROL_MODULE_PATH) + _get_module_from_url(value))


def as_type_path(value):
    return os.path.join(*list(DATA_MODULE_PATH) + _get_module_from_url(value))


def as_control_path(value):
    return os.path.join(*list(CONTROL_MODULE_PATH) + _get_module_from_url(value))


def as_ps_type(value):
    if value.get('url', None) is not None:
        module = as_data_module(value['url'])
        typename = module.split('.')[-1]
        return f"{typename}.{typename}"
    else:
        return {
            'void': 'Unit'
        }.get(value['type'], value['type'])


def as_foreign_ps_type(value):
    if value.get('url', None) is not None:
        module = as_data_module(value['url'])
        typename = module.split('.')[-1]
        if value.get('cls', {}).get('type', None) == 'enum':
            return f"{typename}.{typename}Foreign"
        else:
            return f"{typename}.{typename}"
    else:
        return {
            'void': 'Unit'
        }.get(value['type'], value['type'])


def as_import(value):
    module = as_data_module(value)
    typename = module.split('.')[-1]
    return f"import {module} as {typename}"


def as_ps_parameter(value):
    if 'cls' in value and value['cls']['type'] == 'enum':
        module = as_data_module(value['cls']['url'])
        typename = module.split('.')[-1]
        return f"({typename}.ps2js {value['name'].as_camel_case})"
    else:
        return value['name'].as_camel_case


def as_js_to_ps(value):
    if 'cls' in value and value['cls']['type'] == 'enum':
        module = as_data_module(value['cls']['url'])
        typename = module.split('.')[-1]
        return f"{typename}.js2ps <$> "
    else:
        return ""


def as_ps_comment(value):
    return '\n'.join('-- ' + t for t in textwrap.wrap(value, 77))


def get_data_filename(entity):
    return f'{as_type_path(entity["url"])}'


def get_control_filename(entity):
    return f'{as_control_path(entity["url"])}'


def concat(xs):
    return reduce(add, xs, [])


env = jinja2.Environment(
    loader=jinja2.FileSystemLoader(os.path.join(HERE, 'templates')))
env.filters['as_data_module'] = as_data_module
env.filters['as_control_module'] = as_control_module
env.filters['as_ps_type'] = as_ps_type
env.filters['as_foreign_ps_type'] = as_foreign_ps_type
env.filters['as_import'] = as_import
env.filters['as_ps_parameter'] = as_ps_parameter
env.filters['as_js_to_ps'] = as_js_to_ps
env.filters['as_ps_comment'] = as_ps_comment
env.filters['concat'] = concat


def render_enum(entity):
    yield (f'{get_data_filename(entity)}.purs',
           env.get_template('enum.purs.tmpl').render(this=entity, **entity))
    yield (f'{get_data_filename(entity)}.js',
           env.get_template('enum.js.tmpl').render(this=entity, **entity))


def render_class_data(entity):
    yield (f'{get_data_filename(entity)}.purs',
           env.get_template('class_data.purs.tmpl').render(this=entity, **entity))
    yield (f'{get_data_filename(entity)}.js',
           env.get_template('class_data.js.tmpl').render(this=entity, **entity))

def render_class_control(entity):
    yield (f'{get_control_filename(entity)}.purs',
           env.get_template('class_control.purs.tmpl').render(this=entity, **entity))
    yield (f'{get_control_filename(entity)}.js',
           env.get_template('class_control.js.tmpl').render(this=entity, **entity))
