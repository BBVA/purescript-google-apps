
exports.setLabelImpl = (label) => (p_) => () => {
  return p_.setLabel(label);
}

exports.setValueImpl = (value) => (p_) => () => {
  return p_.setValue(value);
}
