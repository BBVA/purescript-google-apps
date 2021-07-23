
exports.setFieldNameImpl = (fieldName) => (p_) => () => {
  return p_.setFieldName(fieldName);
}

exports.setHintImpl = (hint) => (p_) => () => {
  return p_.setHint(hint);
}

exports.setMultilineImpl = (multiline) => (p_) => () => {
  return p_.setMultiline(multiline);
}

exports.setOnChangeActionImpl = (action) => (p_) => () => {
  return p_.setOnChangeAction(action);
}

exports.setSuggestionsImpl = (suggestions) => (p_) => () => {
  return p_.setSuggestions(suggestions);
}

exports.setSuggestionsActionImpl = (suggestionsAction) => (p_) => () => {
  return p_.setSuggestionsAction(suggestionsAction);
}

exports.setTitleImpl = (title) => (p_) => () => {
  return p_.setTitle(title);
}

exports.setValueImpl = (value) => (p_) => () => {
  return p_.setValue(value);
}
