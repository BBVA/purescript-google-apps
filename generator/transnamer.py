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

import regex

from itertools import groupby
from uuid import uuid4

class Token(str):
    def __repr__(self):
        return f"{self.__class__.__name__}({super().__repr__()})"

class Word(Token):
    pass

class Acronym(Word):
    pass

class Separator(Token):
    pass

class Name:
    _camel_case_regex = regex.compile(r"^_?([a-z]+)((:?[A-Z0-9][A-Za-z0-9]*?)*)$")
    _full_camel_case_regex = regex.compile(r"^_?([A-Z][a-z0-9A-Z]*?)((:?[A-Z0-9][A-Za-z0-9]*?)*)$")

    def __init__(self, *tokens, **meta):
        self._tokens = list(tokens)
        self._meta = meta

    def add_words(self, *tokens):
        self._tokens.extend(map(Word, tokens))

    @classmethod
    def from_snake_case_all_caps(cls, text):
        if not text:
            raise ValueError("Empty is not allowed")
        tokens = []
        for t in text.split('_'):
            if not all((s.isupper() or not s.isalpha()) for s in t):
                raise ValueError('Must be all caps')
            tokens.append(Word(t))
            tokens.append(Separator('_'))

        return cls(*tokens[:-1], original=text)

    @classmethod
    def from_spinal_case(cls, text):
        tokens = []
        for t in text.split('-'):
            tokens.append(Word(t))
            tokens.append(Separator('-'))

        return cls(*tokens[:-1], original=text)

    @staticmethod
    def _scan_camel_case_regex(regex, text):
        tokens = []
        if (match := regex.match(text)) is not None:
            captures = [match.group(1)] + list(match.captures(3))
            for _, ws in groupby(captures, key=lambda k: str(k.isalpha()) if len(k) == 1 else repr(uuid4())):
                group = list(ws)
                if len(group) > 1:
                    tokens.append(Acronym(''.join(group)))
                else:
                    tokens.append(Word(group[0]))
            return tokens
        else:
            raise ValueError("Not in camel case format")

    @classmethod
    def from_camel_case(cls, text):
        return cls(*cls._scan_camel_case_regex(cls._camel_case_regex, text), original=text)

    @classmethod
    def from_full_camel_case(cls, text):
        return cls(*cls._scan_camel_case_regex(cls._full_camel_case_regex, text), original=text)

    @property
    def as_snake_case(self):
        words = []
        for t in self._tokens:
            if isinstance(t, Word):
                words.append(t.lower())
        return '_'.join(words)

    @property
    def as_snake_case_all_caps(self):
        return self.as_snake_case.upper()

    @property
    def as_camel_case(self):
        words = []
        is_first_word = True
        for t in self._tokens:
            if isinstance(t, Word):
                if is_first_word:
                    words.append(t.lower())
                    is_first_word = False
                else:
                    words.append(t.capitalize())
        return ''.join(words)

    @property
    def as_full_camel_case(self):
        words = []
        for t in self._tokens:
            if isinstance(t, Acronym):
                words.append(t.upper())
            elif isinstance(t, Word):
                words.append(t.capitalize())
            else:
                continue
        return ''.join(words)

    def __repr__(self):
        return f"Name(*{repr(self._tokens)}, **{repr(self._meta)})"
