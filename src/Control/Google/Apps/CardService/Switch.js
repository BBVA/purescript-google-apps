
exports.setControlTypeImpl = (controlType) => (p_) => () => {
  return p_.setControlType(controlType);
}

exports.setFieldNameImpl = (fieldName) => (p_) => () => {
  return p_.setFieldName(fieldName);
}

exports.setOnChangeActionImpl = (action) => (p_) => () => {
  return p_.setOnChangeAction(action);
}

exports.setSelectedImpl = (selected) => (p_) => () => {
  return p_.setSelected(selected);
}

exports.setValueImpl = (value) => (p_) => () => {
  return p_.setValue(value);
}
