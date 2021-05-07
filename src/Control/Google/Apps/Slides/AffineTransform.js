
exports.getScaleXImpl = (p_) => () => {
  return p_.getScaleX();
}

exports.getScaleYImpl = (p_) => () => {
  return p_.getScaleY();
}

exports.getShearXImpl = (p_) => () => {
  return p_.getShearX();
}

exports.getShearYImpl = (p_) => () => {
  return p_.getShearY();
}

exports.getTranslateXImpl = (p_) => () => {
  return p_.getTranslateX();
}

exports.getTranslateYImpl = (p_) => () => {
  return p_.getTranslateY();
}

exports.toBuilderImpl = (p_) => () => {
  return p_.toBuilder();
}
