# 
#  Copyright 2021 Banco Bilbao Vizcaya Argentaria, S.A.
# 
#  Licensed under the Apache License, Version 2.0 (the "License");
#  you may not use this file except in compliance with the License.
#  You may obtain a copy of the License at
# 
#      http://www.apache.org/licenses/LICENSE-2.0
# 
#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.

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


def js_to_ps(value):
    if value.endswith('[]'):
        return f"(Array {js_to_ps(value[:-2])})"
    else:
        return {
            'void': 'Unit',
            'Integer': 'Int',
            'Object': 'Foreign',
            'Date': 'JSDate'
        }.get(value, value)

def as_qualified_ps_type(value):
    if value.get('url', None) is not None:
        module = as_data_module(value['url'])
        alias = ''.join(module.split('.')[-2:])
        typename = module.split('.')[-1]
        return f"{alias}.{typename}"
    else:
        return js_to_ps(value['type'])


def as_qualified_foreign_ps_type(value):
    if value.get('url', None) is not None:
        module = as_data_module(value['url'])
        alias = ''.join(module.split('.')[-2:])
        typename = module.split('.')[-1]
        if value.get('cls', {}).get('type', None) == 'enum':
            return f"{alias}.{typename}Foreign"
        else:
            return f"{alias}.{typename}"
    else:
        return js_to_ps(value['type'])


def as_foreign_ps_type(value):
    if value.get('url', None) is not None:
        module = as_data_module(value['url'])
        typename = module.split('.')[-1]
        if value.get('cls', {}).get('type', None) == 'enum':
            return f"{typename}Foreign"
        else:
            return f"{typename}"
    else:
        return js_to_ps(value['type'])


def as_ps_type(value):
    if value.get('url', None) is not None:
        module = as_data_module(value['url'])
        typename = module.split('.')[-1]
        return typename
    else:
        return js_to_ps(value['type'])


def as_import(value):
    module = as_data_module(value)
    typename = ''.join(module.split('.')[-2:])
    return f"import {module} as {typename}"


def as_ps_parameter(value):
    if 'cls' in value and value['cls']['type'] == 'enum':
        module = as_data_module(value['cls']['url'])
        alias = ''.join(module.split('.')[-2:])
        return f"({alias}.ps2js {value['name'].as_camel_case})"
    else:
        return value['name'].as_camel_case


def as_js_to_ps(value):
    if 'cls' in value and value['cls']['type'] == 'enum':
        module = as_data_module(value['cls']['url'])
        alias = ''.join(module.split('.')[-2:])
        return f"{alias}.js2ps <$> "
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


def is_accessible(value):
    return not value.get('url', None) or value.get('cls', {}).get('is_global', False) or value.get('cls', {}).get('type', None) != 'enum'


env = jinja2.Environment(
    loader=jinja2.FileSystemLoader(os.path.join(HERE, 'templates')))
env.filters['as_data_module'] = as_data_module
env.filters['as_control_module'] = as_control_module
env.filters['as_qualified_ps_type'] = as_qualified_ps_type
env.filters['as_qualified_foreign_ps_type'] = as_qualified_foreign_ps_type
env.filters['as_ps_type'] = as_ps_type
env.filters['as_foreign_ps_type'] = as_foreign_ps_type
env.filters['as_import'] = as_import
env.filters['as_ps_parameter'] = as_ps_parameter
env.filters['as_js_to_ps'] = as_js_to_ps
env.filters['as_ps_comment'] = as_ps_comment
env.filters['concat'] = concat
env.filters['is_accessible'] = is_accessible
env.filters['all'] = all


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
