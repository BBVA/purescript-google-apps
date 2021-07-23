
exports.copyImpl = (p_) => () => {
  return p_.copy();
}

exports.getAllowInvalidImpl = (p_) => () => {
  return p_.getAllowInvalid();
}

exports.getCriteriaTypeImpl = (p_) => () => {
  return p_.getCriteriaType();
}

exports.getCriteriaValuesImpl = (p_) => () => {
  return p_.getCriteriaValues();
}

exports.getHelpTextImpl = (p_) => () => {
  return p_.getHelpText();
}
