
exports.copyImpl = (p_) => () => {
  return p_.copy();
}

exports.getBooleanConditionImpl = (p_) => () => {
  return p_.getBooleanCondition();
}

exports.getGradientConditionImpl = (p_) => () => {
  return p_.getGradientCondition();
}

exports.getRangesImpl = (p_) => () => {
  return p_.getRanges();
}
