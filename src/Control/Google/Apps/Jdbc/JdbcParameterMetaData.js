
exports.getParameterClassNameImpl = (param) => (p_) => () => {
  return p_.getParameterClassName(param);
}

exports.getParameterCountImpl = (p_) => () => {
  return p_.getParameterCount();
}

exports.getParameterModeImpl = (param) => (p_) => () => {
  return p_.getParameterMode(param);
}

exports.getParameterTypeImpl = (param) => (p_) => () => {
  return p_.getParameterType(param);
}

exports.getParameterTypeNameImpl = (param) => (p_) => () => {
  return p_.getParameterTypeName(param);
}

exports.getPrecisionImpl = (param) => (p_) => () => {
  return p_.getPrecision(param);
}

exports.getScaleImpl = (param) => (p_) => () => {
  return p_.getScale(param);
}

exports.isNullableImpl = (param) => (p_) => () => {
  return p_.isNullable(param);
}

exports.isSignedImpl = (param) => (p_) => () => {
  return p_.isSigned(param);
}
