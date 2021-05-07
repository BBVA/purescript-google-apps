# 
#  Copyright 2019 Banco Bilbao Vizcaya Argentaria, S.A.
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

import argparse
import errno
import json
import os

from generator.definition import clean, enrich
from generator import render

parser = argparse.ArgumentParser()
parser.add_argument('source',
                    help='GAS JSON definition',
                    type=argparse.FileType('r'))
parser.add_argument('--destdir', '-d', default='.')


def generate_modules(source):
    for entity in enrich(clean(json.load(source))):
        if entity['type'] == 'enum':
            yield from render.render_enum(entity)
        elif entity['type'] == 'interface':
            yield from render.render_class_data(entity)
        elif entity['type'] in ('class', 'service'):
            yield from render.render_class_data(entity)
            yield from render.render_class_control(entity)
        else:
            raise ValueError(f"Unknown entity type {entity['type']!r}")


args = parser.parse_args()
for filename, content in generate_modules(args.source):
    path = os.path.join(args.destdir, filename)
    print(path)
    try:
        os.makedirs(os.path.dirname(path))
    except OSError as exc:
        if exc.errno != errno.EEXIST:
            raise
    with open(path, mode='w') as f:
        f.write(content)
