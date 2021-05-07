
exports.deleteEmailFieldImpl = (p_) => () => {
  return p_.deleteEmailField();
}

exports.getAddressImpl = (p_) => () => {
  return p_.getAddress();
}

exports.getDisplayNameImpl = (p_) => () => {
  return p_.getDisplayName();
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

exports.setDisplayNameImpl = (name) => (p_) => () => {
  return p_.setDisplayName(name);
}

exports.setLabelWithFieldImpl = (field) => (p_) => () => {
  return p_.setLabel(field);
}

exports.setLabelWithStringImpl = (label) => (p_) => () => {
  return p_.setLabel(label);
}
