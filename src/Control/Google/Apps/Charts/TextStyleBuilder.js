
exports.buildImpl = (p_) => () => {
  return p_.build();
}

exports.setColorImpl = (cssValue) => (p_) => () => {
  return p_.setColor(cssValue);
}

exports.setFontNameImpl = (fontName) => (p_) => () => {
  return p_.setFontName(fontName);
}

exports.setFontSizeImpl = (fontSize) => (p_) => () => {
  return p_.setFontSize(fontSize);
}
