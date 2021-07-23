
exports.deletePhoneFieldImpl = (p_) => () => {
  return p_.deletePhoneField();
}

exports.getLabelImpl = (p_) => () => {
  return p_.getLabel();
}

exports.getPhoneNumberImpl = (p_) => () => {
  return p_.getPhoneNumber();
}

exports.isPrimaryImpl = (p_) => () => {
  return p_.isPrimary();
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

exports.setPhoneNumberImpl = (number) => (p_) => () => {
  return p_.setPhoneNumber(number);
}
