
exports.getDashStyleImpl = (p_) => () => {
  return p_.getDashStyle();
}

exports.getLineFillImpl = (p_) => () => {
  return p_.getLineFill();
}

exports.getWeightImpl = (p_) => () => {
  return p_.getWeight();
}

exports.isVisibleImpl = (p_) => () => {
  return p_.isVisible();
}

exports.setDashStyleImpl = (style) => (p_) => () => {
  return p_.setDashStyle(style);
}

exports.setTransparentImpl = (p_) => () => {
  return p_.setTransparent();
}

exports.setWeightImpl = (points) => (p_) => () => {
  return p_.setWeight(points);
}
