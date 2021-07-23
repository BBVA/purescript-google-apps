
exports.getConcreteColorImpl = (themeColorType) => (p_) => () => {
  return p_.getConcreteColor(themeColorType);
}

exports.getFontFamilyImpl = (p_) => () => {
  return p_.getFontFamily();
}

exports.getThemeColorsImpl = (p_) => () => {
  return p_.getThemeColors();
}

exports.setConcreteColorWithThemecolortypeColorImpl = (themeColorType) => (color) => (p_) => () => {
  return p_.setConcreteColor(themeColorType, color);
}

exports.setConcreteColorWithThemecolortypeIntegerIntegerIntegerImpl = (themeColorType) => (red) => (green) => (blue) => (p_) => () => {
  return p_.setConcreteColor(themeColorType, red, green, blue);
}

exports.setFontFamilyImpl = (fontFamily) => (p_) => () => {
  return p_.setFontFamily(fontFamily);
}
