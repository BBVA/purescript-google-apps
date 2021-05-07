
exports.buildImpl = (p_) => () => {
  return p_.build();
}

exports.setBoldImpl = (bold) => (p_) => () => {
  return p_.setBold(bold);
}

exports.setFontFamilyImpl = (fontFamily) => (p_) => () => {
  return p_.setFontFamily(fontFamily);
}

exports.setFontSizeImpl = (fontSize) => (p_) => () => {
  return p_.setFontSize(fontSize);
}

exports.setForegroundColorImpl = (cssString) => (p_) => () => {
  return p_.setForegroundColor(cssString);
}

exports.setForegroundColorObjectImpl = (color) => (p_) => () => {
  return p_.setForegroundColorObject(color);
}

exports.setItalicImpl = (italic) => (p_) => () => {
  return p_.setItalic(italic);
}

exports.setStrikethroughImpl = (strikethrough) => (p_) => () => {
  return p_.setStrikethrough(strikethrough);
}

exports.setUnderlineImpl = (underline) => (p_) => () => {
  return p_.setUnderline(underline);
}
