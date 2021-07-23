
exports.disableAutofitImpl = (p_) => () => {
  return p_.disableAutofit();
}

exports.getAutofitTypeImpl = (p_) => () => {
  return p_.getAutofitType();
}

exports.getFontScaleImpl = (p_) => () => {
  return p_.getFontScale();
}

exports.getLineSpacingReductionImpl = (p_) => () => {
  return p_.getLineSpacingReduction();
}
