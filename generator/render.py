import jinja2
import os

from transnamer import Name


HERE = os.path.dirname(__file__)


def _get_module_from_url(url):
    parts = url.split('/')
    return [Name.from_spinal_case(p).as_full_camel_case
             for p in parts[parts.index('reference')+1:]]


def as_enum_module(value):
    return '.'.join(['Data', 'Google', 'Apps'] + _get_module_from_url(value))

env = jinja2.Environment(
    loader=jinja2.FileSystemLoader(os.path.join(HERE, 'templates')))

env.filters['as_enum_module'] = as_enum_module

def render_enum(entity):
    yield ('something.purs', env.get_template('enum.purs.tmpl').render(**entity))
    yield ('something.js', env.get_template('enum.js.tmpl').render(**entity))
