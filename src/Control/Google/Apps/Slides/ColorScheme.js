
exports.getConcreteColorImpl = (theme) => (p_) => () => {
  return p_.getConcreteColor(theme);
}

exports.getThemeColorsImpl = (p_) => () => {
  return p_.getThemeColors();
}

exports.setConcreteColorWithThemecolortypeColorImpl = (typeParam) => (color) => (p_) => () => {
  return p_.setConcreteColor(typeParam, color);
}

exports.setConcreteColorWithThemecolortypeIntegerIntegerIntegerImpl = (typeParam) => (red) => (green) => (blue) => (p_) => () => {
  return p_.setConcreteColor(typeParam, red, green, blue);
}

exports.setConcreteColorWithThemecolortypeStringImpl = (typeParam) => (hexColor) => (p_) => () => {
  return p_.setConcreteColor(typeParam, hexColor);
}
