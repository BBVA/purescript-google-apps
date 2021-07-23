
exports.addItemImpl = (text) => (value) => (selected) => (p_) => () => {
  return p_.addItem(text, value, selected);
}

exports.setFieldNameImpl = (fieldName) => (p_) => () => {
  return p_.setFieldName(fieldName);
}

exports.setOnChangeActionImpl = (action) => (p_) => () => {
  return p_.setOnChangeAction(action);
}

exports.setTitleImpl = (title) => (p_) => () => {
  return p_.setTitle(title);
}

exports.setTypeImpl = (typeParam) => (p_) => () => {
  return p_.setType(typeParam);
}
