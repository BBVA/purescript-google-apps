from subprocess import check_output, CalledProcessError
import shutil
import os

import pytest

import render
from transnamer import Name
from definition import enrich


HERE = os.path.dirname(__file__)


def assert_compilable(*files):
    testproject = os.path.join(HERE, 'testproject')
    src = os.path.join(testproject, 'src')
    shutil.rmtree(src)
    os.mkdir(src)

    for filename, content in files:
        with open(os.path.join(src, filename), mode='w') as f:
            f.write(content)

    try:
        check_output(
            'spago build',
            shell=True,
            cwd=testproject)
    except CalledProcessError as exc:
        assert False, str(exc)


def test_as_enum_module_returns_appropiate_namespace():
    url = "https://developers.google.com/apps-script/reference/xml-service/content-type"
    assert render.as_enum_module(url) == "Data.Google.Apps.XmlService.ContentType"


def test_render_enum_compiles():
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

