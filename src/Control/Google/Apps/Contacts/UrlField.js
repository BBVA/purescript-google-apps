
exports.deleteUrlFieldImpl = (p_) => () => {
  return p_.deleteUrlField();
}

exports.getAddressImpl = (p_) => () => {
  return p_.getAddress();
}

exports.getLabelImpl = (p_) => () => {
  return p_.getLabel();
}

exports.isPrimaryImpl = (p_) => () => {
  return p_.isPrimary();
}

exports.setAddressImpl = (address) => (p_) => () => {
  return p_.setAddress(address);
}

exports.setAsPrimaryImpl = (p_) => () => {
  return p_.setAsPrimary();
}

exports.setLabelWithFieldImpl = (field) => (p_) => () => {
  return p_.setLabel(field);
}

exports.setLabelWithStringImpl = (label) => (p_) => () => {
  return p_.setLabel(label);
}
