
exports.asRgbColorImpl = (p_) => () => {
  return p_.asRgbColor();
}

exports.asThemeColorImpl = (p_) => () => {
  return p_.asThemeColor();
}

exports.buildImpl = (p_) => () => {
  return p_.build();
}

exports.getColorTypeImpl = (p_) => () => {
  return p_.getColorType();
}

exports.setRgbColorImpl = (cssString) => (p_) => () => {
  return p_.setRgbColor(cssString);
}

exports.setThemeColorImpl = (themeColorType) => (p_) => () => {
  return p_.setThemeColor(themeColorType);
}
