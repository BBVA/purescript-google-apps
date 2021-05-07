
exports.copyImpl = (p_) => () => {
  return p_.copy();
}

exports.getFontFamilyImpl = (p_) => () => {
  return p_.getFontFamily();
}

exports.getFontSizeImpl = (p_) => () => {
  return p_.getFontSize();
}

exports.getForegroundColorImpl = (p_) => () => {
  return p_.getForegroundColor();
}

exports.getForegroundColorObjectImpl = (p_) => () => {
  return p_.getForegroundColorObject();
}

exports.isBoldImpl = (p_) => () => {
  return p_.isBold();
}

exports.isItalicImpl = (p_) => () => {
  return p_.isItalic();
}

exports.isStrikethroughImpl = (p_) => () => {
  return p_.isStrikethrough();
}

exports.isUnderlineImpl = (p_) => () => {
  return p_.isUnderline();
}
