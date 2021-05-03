from transnamer import Name

import pytest


@pytest.mark.parametrize('txt', ['W', 'W0', 'WORD', 'WORD_WORD', 'WORD_2_WORD'])
def test_read_snake_case_all_caps(txt):
    Name.from_snake_case_all_caps(txt)


@pytest.mark.parametrize('txt', ['w', 'w0', 'word', 'word_word', 'Word'])
def test_reject_invalid_on_read_snake_case_all_caps(txt):
    with pytest.raises(ValueError):
        Name.from_snake_case_all_caps(txt)


@pytest.mark.parametrize('txt', ['_w', 'w', 'w0', 'word', 'wordWord', 'word2Word'])
def test_read_camel_case(txt):
    Name.from_camel_case(txt)


@pytest.mark.parametrize('txt', ['W', 'W0', 'Word', 'word_Word', 'Word2Word'])
def test_reject_invalid_camel_case(txt):
    with pytest.raises(ValueError):
        Name.from_camel_case(txt)


@pytest.mark.parametrize('txt', ['W', 'W0', 'Word', 'WordWord', 'Word2Word'])
def test_read_full_camel_case(txt):
    Name.from_full_camel_case(txt)


@pytest.mark.parametrize('txt', ['w', 'w0', 'word', 'wordWord', 'word2Word'])
def test_reject_invalid_full_camel_case(txt):
    with pytest.raises(ValueError):
        Name.from_full_camel_case(txt)


@pytest.mark.parametrize(
    'name,expected',
    [(Name.from_camel_case('word'), 'WORD'),
     (Name.from_camel_case('wordWord'), 'WORD_WORD'),
     (Name.from_camel_case('word2Word'), 'WORD_2_WORD')])
def test_write_snake_case_all_caps(name, expected):
    name.to_snake_case_all_caps() == expected


@pytest.mark.parametrize(
    'name,expected',
    [(Name.from_camel_case('word'), 'word'),
     (Name.from_camel_case('wordWord'), 'wordWord'),
     (Name.from_camel_case('word2Word'), 'word2Word')])
def test_write_camel_case(name, expected):
    name.to_camel_case() == expected


@pytest.mark.parametrize(
    'name,expected',
    [(Name.from_camel_case('word'), 'Word'),
     (Name.from_camel_case('wordWord'), 'WordWord'),
     (Name.from_camel_case('word2Word'), 'Word2Word')])
def test_write_full_camel_case(name, expected):
    name.to_full_camel_case() == expected
