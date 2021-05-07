
exports.setCornerRadiusImpl = (radius) => (p_) => () => {
  return p_.setCornerRadius(radius);
}

exports.setStrokeColorImpl = (color) => (p_) => () => {
  return p_.setStrokeColor(color);
}

exports.setTypeImpl = (typeParam) => (p_) => () => {
  return p_.setType(typeParam);
}
