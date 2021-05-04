from tempfile import NamedTemporaryFile
import json
import os

import pytest

from generator.transnamer import Name
from generator.definition import load, clean
from generator.definition import enrich_class, enrich_method, enrich_parameter
from generator.definition import enrich_result, enrich_property, enrich


HERE = os.path.dirname(__file__)


def test_load_json_from_a_path():
    expected = {'foo': 'bar'}

    with NamedTemporaryFile(suffix='.json', mode='w') as f:
        json.dump(expected, f)
        f.file.flush()

        assert load(f.name) == expected


def test_enrich_class_transforms_name():
    assert isinstance(enrich_class({'name': 'Body'}, [])['name'], Name)


@pytest.mark.parametrize(
    'name, is_global',
    [('DocumentApp', True),
     ('EquationSymbol', False),
     ('Attribute', False),
     ('Charts', True),
     ('ContentService', True)]
)
def test_enrich_class_adds_is_global(name, is_global):
    assert enrich_class({'name': name}, [])['is_global'] == is_global


def test_enrich_class_links_parents():
    ctxt = [
         {
           "url": "foo",
           "name": "Foo"
         },
         {
           "name": "FooBar",
           "properties": [
             {
               "name": "fooProperty",
               "url": "foo"
             }
           ]
         }
       ]
    cls = enrich_class({"url": "foo", "name": "Foo"}, ctxt)
    assert cls['parents'] == [ctxt[1]]


def test_enrich_method_transforms_name():
    assert isinstance(enrich_method({'name': 'appendHorizontalRule'})['name'], Name)


def test_enrich_parameter_transforms_name():
    assert isinstance(enrich_parameter({'name': 'listItem'}, {})['name'], Name)


def test_enrich_property_transforms_name_enum():
    assert isinstance(enrich_property({'name': 'LIST_ITEM', 'type': 'Enum'}, {})['name'], Name)


def test_enrich_property_transforms_name_not_enum():
    assert isinstance(enrich_property({'name': 'ListItem', 'type': 'Other'}, {})['name'], Name)


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
               "name": "FooBar",
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
               "type": "Enum",
               "url": "foo",
             }
           ]
         }
        ]
    e = enrich(d)

    # Name translation
    assert e[0]['name'].as_snake_case == 'foo'
    assert e[0]['methods'][0]['name'].as_snake_case == 'bar_foo'
    assert e[0]['methods'][0]['parameters'][0]['name'].as_snake_case == 'foo_bar'
    assert e[0]['properties'][0]['name'].as_snake_case == 'baz_foo'

    # Class linking
    assert e[0]['methods'][0]['parameters'][0]['cls']['url'] == 'foo'
    assert e[0]['methods'][0]['result']['cls']['url'] == 'foo'
    assert e[0]['properties'][0]['cls']['name'].as_snake_case == 'foo'


def test_clean_invalid_class_names():
    assert clean([{'name': 'console'}]) == []


def test_clean_removes_variadic_methods():
    d = [{'name': 'SomeClass',
          'methods': [
             {'name': 'someMethod',
              'parameters': [
                {'name': 'param',
                 'type': 'Object...'}
              ],
              'result': {'type': 'String'}
             }
          ]
         }
        ]
    expected = [{'name': 'SomeClass', 'methods': []}]

    assert clean(d) == expected


@pytest.mark.parametrize(
    'typename',
    ["Byte",
     "BigNumber"])
def test_clean_removes_methods_accepting_banned_types(typename):
    d = [{'name': 'SomeClass',
          'methods': [
             {'name': 'someMethod',
              'parameters': [
                {'name': 'param',
                 'type': typename}
              ],
              'result': {'type': 'String'}
             }
          ]
         }
        ]
    expected = [{'name': 'SomeClass', 'methods': []}]

    assert clean(d) == expected


@pytest.mark.parametrize(
    'typename',
    ["Byte",
     "BigNumber"])
def test_clean_removes_methods_returning_banned_types(typename):
    """ATM we don't have a way to map Byte[]"""
    d = [{'name': 'SomeClass',
          'methods': [
             {'name': 'someMethod',
              'parameters': [
                {'name': 'param',
                 'type': 'String'}
              ],
              'result': {'type': typename}
             }
          ]
         }
        ]
    expected = [{'name': 'SomeClass', 'methods': []}]

    assert clean(d) == expected


def test_clean_rename_invalid_parameter_names():
    data = [
      {'name': 'Something',
       'methods': [{'name': 'method',
                    'parameters': [{"name": "something[]", "type": "Foo"}],
                    'result': {'type': 'Bar'}}
                  ]
      }
    ]
    expected = [
      {'name': 'Something',
       'methods': [{'name': 'method',
                    'parameters': [{"name": "something", "type": "Foo"}],
                    'result': {'type': 'Bar'}}
                  ]
      }
    ]
    assert clean(data) == expected


@pytest.mark.parametrize(
    'original,renamed',
    [('Type', 'TypeType')])
def test_clean_rename_invalid_class_names(original, renamed):
    data = [
      {'name': original,
       'methods': []}
    ]
    expected = [
      {'name': renamed,
       'methods': []}
    ]
    assert clean(data) == expected


@pytest.mark.parametrize('word', ['data', 'type'])
def test_enrich_parameter_rename_parameters_with_reserved_names(word):
    data = {"name": word}
    assert enrich_parameter(data, [])['name'].as_camel_case == word + 'Param'


def test_enrich_from_file():
    assert len(enrich(clean(load(os.path.join(HERE, 'api.json'))))) > 0


def test_enrich_rename_polymorphic_methods():
    d = [ {"name": "SomeClass",
           "type": "class",
           "url": None,
           "methods": [
             {"name": "myMethod",
              "parameters": [],
              "result": {"type": "String",
                         "url": None},
             },
             {"name": "myMethod",
              "parameters": [
                {"name": "param1",
                 "type": "String",
                 "url": None
                }
              ],
              "result": {"type": "String",
                         "url": None},
             },
             {"name": "myMethod",
              "parameters": [
                {"name": "param1",
                 "type": "String",
                 "url": None
                },
                {"name": "param2",
                 "type": "String[][]",
                 "url": None
                }
              ],
              "result": {"type": "String",
                         "url": None},
             },
           ]
          }
       ]
    result = enrich(d)
    assert [m['name'].as_camel_case
            for c in result
            for m in c['methods']
           ] == ['myMethod',
                 'myMethodWithString',
                 'myMethodWithStringStringarrayarray']

