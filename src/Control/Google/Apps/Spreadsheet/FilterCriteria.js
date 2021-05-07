
exports.copyImpl = (p_) => () => {
  return p_.copy();
}

exports.getCriteriaTypeImpl = (p_) => () => {
  return p_.getCriteriaType();
}

exports.getCriteriaValuesImpl = (p_) => () => {
  return p_.getCriteriaValues();
}

exports.getHiddenValuesImpl = (p_) => () => {
  return p_.getHiddenValues();
}

exports.getVisibleBackgroundColorImpl = (p_) => () => {
  return p_.getVisibleBackgroundColor();
}

exports.getVisibleForegroundColorImpl = (p_) => () => {
  return p_.getVisibleForegroundColor();
}

exports.getVisibleValuesImpl = (p_) => () => {
  return p_.getVisibleValues();
}
