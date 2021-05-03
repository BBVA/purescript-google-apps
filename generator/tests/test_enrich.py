from tempfile import NamedTemporaryFile
import json
import os

import pytest

from transnamer import Name
from definition import load, clean
from definition import enrich_class, enrich_method, enrich_parameter
from definition import enrich_result, enrich_property, enrich


HERE = os.path.dirname(__file__)


def test_load_json_from_a_path():
    expected = {'foo': 'bar'}

    with NamedTemporaryFile(suffix='.json', mode='w') as f:
        json.dump(expected, f)
        f.file.flush()

        assert load(f.name) == expected


def test_enrich_class_transforms_name():
    assert isinstance(enrich_class({'name': 'Body'})['name'], Name)


def test_enrich_method_transforms_name():
    assert isinstance(enrich_method({'name': 'appendHorizontalRule'})['name'], Name)


def test_enrich_parameter_transforms_name():
    assert isinstance(enrich_parameter({'name': 'listItem'}, {})['name'], Name)


def test_enrich_property_transforms_name():
    assert isinstance(enrich_property({'name': 'LIST_ITEM'}, {})['name'], Name)

def test_enrich_property_transforms_name2():
    assert isinstance(enrich_property({'name': 'ListItem'}, {})['name'], Name)

def test_enrich_parameter_links_class():
    d = [
         {
           "url": "foo",
           "data": "bar"
         },
         {
           "name": "Body",
           "methods": [
             {
               "name": "appendHorizontalRule",
               "parameters": [
                 {
                   "name": "image",
                   "type": "Foo",
                   "url": "foo"
                 }
               ]
             }
           ]
         }
       ]
    parameter = d[1]['methods'][0]['parameters'][0]
    assert enrich_parameter(parameter, d)['cls'] == d[0]


def test_enrich_result_links_class():
    d = [
         {
           "url": "foo",
           "data": "bar"
         },
         {
           "name": "Body",
           "methods": [
             {
               "name": "appendHorizontalRule",
               "parameters": [],
               "result": {
                   "type": "Foo",
                   "url": "foo"
               }
             }
           ]
         }
       ]
    result = d[1]['methods'][0]['result']
    assert enrich_result(result, d)['cls'] == d[0]


def test_enrich_property_links_class():
    d = [
         {
           "url": "foo",
           "data": "bar"
         },
         {
           "name": "Body",
           "properties": [
             {
               "name": "FOO_BAR",
               "type": "Foo",
               "url": "foo",
             }
           ]
         }
       ]
    prop = d[1]['properties'][0]
    assert enrich_property(prop, d)['cls'] == d[0]


def test_enrich_whole_structure():
    d = [
         {
           "url": "foo",
           "name": "Foo",
           "methods": [
             {
               "name": "barFoo",
               "parameters": [
                 {
                   "name": "fooBar",
                   "type": "Foo",
                   "url": "foo"
                 }
               ],
               "result": {
                   "type": "Foo",
                   "url": "foo"
               }
             }
           ],
           "properties": [
             {
               "name": "BAZ_FOO",
               "type": "Foo",
               "url": "foo",
             }
           ]
         }
        ]
    e = enrich(d)

    # Name translation
    assert e[0]['name'].to_snake_case() == 'foo'
    assert e[0]['methods'][0]['name'].to_snake_case() == 'bar_foo'
    assert e[0]['methods'][0]['parameters'][0]['name'].to_snake_case() == 'foo_bar'
    assert e[0]['properties'][0]['name'].to_snake_case() == 'baz_foo'

    # Class linking
    assert e[0]['methods'][0]['parameters'][0]['cls']['url'] == 'foo'
    assert e[0]['methods'][0]['result']['cls']['url'] == 'foo'
    assert e[0]['properties'][0]['cls']['name'].to_snake_case() == 'foo'


def test_clean_invalid_class_names():
    assert clean([{'name': 'console'}]) == []

def test_clean_array_endings_in_parameters():
    data = [{'name': 'Something', 'methods': [{'parameters': [{"name": "something[]"}]}]}]
    expected = [{'name': 'Something', 'methods': [{'parameters': [{"name": "something"}]}]}]
    assert clean(data) == expected

def test_enrich_from_file():
    assert len(enrich(clean(load(os.path.join(HERE, 'api.json'))))) > 0
