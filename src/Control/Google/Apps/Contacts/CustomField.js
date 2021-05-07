
exports.deleteCustomFieldImpl = (p_) => () => {
  return p_.deleteCustomField();
}

exports.getLabelImpl = (p_) => () => {
  return p_.getLabel();
}

exports.getValueImpl = (p_) => () => {
  return p_.getValue();
}

exports.setLabelWithExtendedfieldImpl = (field) => (p_) => () => {
  return p_.setLabel(field);
}

exports.setLabelWithStringImpl = (label) => (p_) => () => {
  return p_.setLabel(label);
}

exports.setValueImpl = (value) => (p_) => () => {
  return p_.setValue(value);
}
