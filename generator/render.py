import jinja2
import os

from transnamer import Name


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


def get_data_filename(entity):
    return f'{as_type_path(entity["url"])}/{entity["name"].as_full_camel_case}'


def get_control_filename(entity):
    return f'{as_control_path(entity["url"])}/{entity["name"].as_full_camel_case}'


env = jinja2.Environment(
    loader=jinja2.FileSystemLoader(os.path.join(HERE, 'templates')))
env.filters['as_data_module'] = as_data_module
env.filters['as_control_module'] = as_control_module


def render_enum(entity):
    yield (f'{get_data_filename(entity)}.purs',
           env.get_template('enum.purs.tmpl').render(**entity))
    yield (f'{get_data_filename(entity)}.js',
           env.get_template('enum.js.tmpl').render(**entity))


def render_class_data(entity):
    yield (f'{get_data_filename(entity)}.purs',
           env.get_template('class_data.purs.tmpl').render(**entity))
    yield (f'{get_data_filename(entity)}.js',
           env.get_template('class_data.js.tmpl').render(**entity))

def render_class_control(entity):
    yield (f'{get_control_filename(entity)}.purs',
           env.get_template('class_control.purs.tmpl').render(**entity))
    yield (f'{get_control_filename(entity)}.js',
           env.get_template('class_control.js.tmpl').render(**entity))
