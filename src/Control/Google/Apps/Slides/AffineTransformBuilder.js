
exports.buildImpl = (p_) => () => {
  return p_.build();
}

exports.setScaleXImpl = (scaleX) => (p_) => () => {
  return p_.setScaleX(scaleX);
}

exports.setScaleYImpl = (scaleY) => (p_) => () => {
  return p_.setScaleY(scaleY);
}

exports.setShearXImpl = (shearX) => (p_) => () => {
  return p_.setShearX(shearX);
}

exports.setShearYImpl = (shearY) => (p_) => () => {
  return p_.setShearY(shearY);
}

exports.setTranslateXImpl = (translateX) => (p_) => () => {
  return p_.setTranslateX(translateX);
}

exports.setTranslateYImpl = (translateY) => (p_) => () => {
  return p_.setTranslateY(translateY);
}
