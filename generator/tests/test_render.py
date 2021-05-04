from subprocess import check_output, CalledProcessError
import errno
import os
import shutil

import pytest

import render
from transnamer import Name
from definition import enrich


HERE = os.path.dirname(__file__)


def assert_compilable(*files):
    testproject = os.path.join(HERE, 'testproject')
    src = os.path.join(testproject, 'src')
    shutil.rmtree(src, ignore_errors=True)

    for filename, content in files:
        try:
            os.makedirs(os.path.dirname(os.path.join(src, filename)))
        except OSError as exc:
            if exc.errno != errno.EEXIST:
                raise
        with open(os.path.join(src, filename), mode='w') as f:
            f.write(content)
    try:
        check_output(
            'spago build',
            shell=True,
            cwd=testproject)
    except CalledProcessError as exc:
        raise AssertionError from exc


def test_as_data_module_returns_appropiate_namespace():
    url = "https://developers.google.com/apps-script/reference/xml-service/content-type"
    assert render.as_data_module(url) == "Data.Google.Apps.XmlService.ContentType"


def test_as_control_module_returns_appropiate_namespace():
    url = "https://developers.google.com/apps-script/reference/xml-service/content-type"
    assert render.as_control_module(url) == "Control.Google.Apps.XmlService.ContentType"


def test_render_enum_without_parents_compiles():
    enum = enrich([{
      "url": "https://developers.google.com/apps-script/reference/xml-service/content-type",
      "name": "ContentType",
      "type": "enum",
      "methods": [],
      "properties": [
        {
          "name": "CDATA",
          "type": "Enum",
          "url": None,
          "description": "An XML CDATASection node."
        },
        {
          "name": "COMMENT",
          "type": "Enum",
          "url": None,
          "description": "An XML Comment node."
        },
        {
          "name": "DOCTYPE",
          "type": "Enum",
          "url": None,
          "description": "An XML DocumentType node."
        },
        {
          "name": "ELEMENT",
          "type": "Enum",
          "url": None,
          "description": "An XML Element node."
        },
        {
          "name": "ENTITYREF",
          "type": "Enum",
          "url": None,
          "description": "An XML EntityReference node."
        },
        {
          "name": "PROCESSINGINSTRUCTION",
          "type": "Enum",
          "url": None,
          "description": "An XML ProcessingInstruction node."
        },
        {
          "name": "TEXT",
          "type": "Enum",
          "url": None,
          "description": "An XML Text node."
        }
      ]
    }])[0]
    assert_compilable(*render.render_enum(enum))


def test_render_enum_with_parents_compiles():
    enum = enrich([{
      "url": "https://developers.google.com/apps-script/reference/xml-service/content-type",
      "name": "ContentType",
      "type": "enum",
      "methods": [],
      "properties": [
        {
          "name": "CDATA",
          "type": "Enum",
          "url": None,
          "description": "An XML CDATASection node."
        },
        {
          "name": "COMMENT",
          "type": "Enum",
          "url": None,
          "description": "An XML Comment node."
        },
        {
          "name": "DOCTYPE",
          "type": "Enum",
          "url": None,
          "description": "An XML DocumentType node."
        },
        {
          "name": "ELEMENT",
          "type": "Enum",
          "url": None,
          "description": "An XML Element node."
        },
        {
          "name": "ENTITYREF",
          "type": "Enum",
          "url": None,
          "description": "An XML EntityReference node."
        },
        {
          "name": "PROCESSINGINSTRUCTION",
          "type": "Enum",
          "url": None,
          "description": "An XML ProcessingInstruction node."
        },
        {
          "name": "TEXT",
          "type": "Enum",
          "url": None,
          "description": "An XML Text node."
        }
      ]
    },
    {
      "url": "https://developers.google.com/apps-script/reference/some/parent",
      "name": "SomeParentApp",
      "type": "class",
      "properties": [
        {"name": "ContentType",
         "url": "https://developers.google.com/apps-script/reference/xml-service/content-type",
         "type": "ContentType"}
      ]
    }])[0]
    assert_compilable(*render.render_enum(enum))


def test_render_class_data_global_compiles():
    enum = enrich([
    {
      "url": "https://developers.google.com/apps-script/reference/some/parent",
      "name": "SomeParentApp",
      "type": "class",
      "properties": [
        {"name": "ContentType",
         "url": "https://developers.google.com/apps-script/reference/xml-service/content-type",
         "type": "ContentType"}
      ]
    }])[0]
    assert_compilable(*render.render_class_data(enum))


def test_render_class_data_nonglobal_compiles():
    enum = enrich([
    {
      "url": "https://developers.google.com/apps-script/reference/some/parent",
      "name": "SomeParent",
      "type": "class",
      "properties": [
        {"name": "ContentType",
         "url": "https://developers.google.com/apps-script/reference/xml-service/content-type",
         "type": "ContentType"}
      ]
    }])[0]
    assert_compilable(*render.render_class_data(enum))


def test_render_class_control_compiles():
    e = enrich([
    {
      "url": "https://developers.google.com/apps-script/reference/some/parent",
      "name": "SomeParentApp",
      "type": "class",
      "methods": [
        {
          "name": "getName",
          "parameters": [],
          "result": {
            "type": "String",
            "url": None
          },
          "description": "Gets the name of this NamedRange."
        },
        {
          "name": "selectNamedRange",
          "parameters": [
            {
              "name": "name",
              "type": "String",
              "url": None
            },
            {
              "name": "day",
              "type": "Day",
              "url": "https://developers.google.com/apps-script/reference/document/day"
            },
            {
              "name": "range",
              "type": "Range",
              "url": "https://developers.google.com/apps-script/reference/document/range"
            },
          ],
          "result": {
            "type": "Range",
            "url": "https://developers.google.com/apps-script/reference/document/range"
          },
          "description": "Gets the range of elements associated with this NamedRange."
        },
        {
          "name": "getRange",
          "parameters": [],
          "result": {
            "type": "Range",
            "url": "https://developers.google.com/apps-script/reference/document/range"
          },
          "description": "Gets the range of elements associated with this NamedRange."
        },
        {
          "name": "getDay",
          "parameters": [],
          "result": {
            "type": "Day",
            "url": "https://developers.google.com/apps-script/reference/document/day"
          }
        },
        {
          "name": "getOtherDay",
          "parameters": [
            {
              "name": "day",
              "type": "Day",
              "url": "https://developers.google.com/apps-script/reference/document/day"
            },
          ],
          "result": {
            "type": "Day",
            "url": "https://developers.google.com/apps-script/reference/document/day"
          },
          "description": "Get other day."
        },
        {
          "name": "remove",
          "parameters": [],
          "result": {
            "type": "void",
            "url": None
          },
          "description": "Removes this NamedRange from the document."
        }
      ],
      "properties": [
        {"name": "Day",
         "type": "Day",
         "url": "https://developers.google.com/apps-script/reference/document/day"
        }
      ],
    },
    {
      "url": "https://developers.google.com/apps-script/reference/document/range",
      "name": "Range",
      "type": "class",
      "methods": [],
      "properties": []
    },
    {
      "url": "https://developers.google.com/apps-script/reference/document/day",
      "name": "Day",
      "type": "enum",
      "methods": [],
      "properties": [
        {"name": "MONDAY", "type": "Enum", "url": None},
        {"name": "TUESDAY", "type": "Enum", "url": None}
      ]
    },
    ])
    assert_compilable(*render.render_class_control(e[0]),
                      *render.render_class_data(e[1]),
                      *render.render_enum(e[2]))


@pytest.mark.parametrize(
    'jstype,pstype',
    [({'type': 'String'}, 'String'),
     ({'type': 'void'}, 'Unit')]
)
def test_as_ps_type_converts_types(jstype, pstype):
    assert render.as_ps_type(jstype) == pstype, pstype

