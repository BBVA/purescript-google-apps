
exports.getBackgroundColorImpl = (p_) => () => {
  return p_.getBackgroundColor();
}

exports.getBaselineOffsetImpl = (p_) => () => {
  return p_.getBaselineOffset();
}

exports.getFontFamilyImpl = (p_) => () => {
  return p_.getFontFamily();
}

exports.getFontSizeImpl = (p_) => () => {
  return p_.getFontSize();
}

exports.getFontWeightImpl = (p_) => () => {
  return p_.getFontWeight();
}

exports.getForegroundColorImpl = (p_) => () => {
  return p_.getForegroundColor();
}

exports.getLinkImpl = (p_) => () => {
  return p_.getLink();
}

exports.hasLinkImpl = (p_) => () => {
  return p_.hasLink();
}

exports.isBackgroundTransparentImpl = (p_) => () => {
  return p_.isBackgroundTransparent();
}

exports.isBoldImpl = (p_) => () => {
  return p_.isBold();
}

exports.isItalicImpl = (p_) => () => {
  return p_.isItalic();
}

exports.isSmallCapsImpl = (p_) => () => {
  return p_.isSmallCaps();
}

exports.isStrikethroughImpl = (p_) => () => {
  return p_.isStrikethrough();
}

exports.isUnderlineImpl = (p_) => () => {
  return p_.isUnderline();
}

exports.removeLinkImpl = (p_) => () => {
  return p_.removeLink();
}

exports.setBackgroundColorWithColorImpl = (color) => (p_) => () => {
  return p_.setBackgroundColor(color);
}

exports.setBackgroundColorWithIntegerIntegerIntegerImpl = (red) => (green) => (blue) => (p_) => () => {
  return p_.setBackgroundColor(red, green, blue);
}

exports.setBackgroundColorWithStringImpl = (hexColor) => (p_) => () => {
  return p_.setBackgroundColor(hexColor);
}

exports.setBackgroundColorWithThemecolortypeImpl = (color) => (p_) => () => {
  return p_.setBackgroundColor(color);
}

exports.setBackgroundColorTransparentImpl = (p_) => () => {
  return p_.setBackgroundColorTransparent();
}

exports.setBaselineOffsetImpl = (offset) => (p_) => () => {
  return p_.setBaselineOffset(offset);
}

exports.setBoldImpl = (bold) => (p_) => () => {
  return p_.setBold(bold);
}

exports.setFontFamilyImpl = (fontFamily) => (p_) => () => {
  return p_.setFontFamily(fontFamily);
}

exports.setFontFamilyAndWeightImpl = (fontFamily) => (fontWeight) => (p_) => () => {
  return p_.setFontFamilyAndWeight(fontFamily, fontWeight);
}

exports.setFontSizeImpl = (fontSize) => (p_) => () => {
  return p_.setFontSize(fontSize);
}

exports.setForegroundColorWithColorImpl = (foregroundColor) => (p_) => () => {
  return p_.setForegroundColor(foregroundColor);
}

exports.setForegroundColorWithIntegerIntegerIntegerImpl = (red) => (green) => (blue) => (p_) => () => {
  return p_.setForegroundColor(red, green, blue);
}

exports.setForegroundColorWithStringImpl = (hexColor) => (p_) => () => {
  return p_.setForegroundColor(hexColor);
}

exports.setForegroundColorWithThemecolortypeImpl = (color) => (p_) => () => {
  return p_.setForegroundColor(color);
}

exports.setItalicImpl = (italic) => (p_) => () => {
  return p_.setItalic(italic);
}

exports.setLinkSlideWithIntegerImpl = (slideIndex) => (p_) => () => {
  return p_.setLinkSlide(slideIndex);
}

exports.setLinkSlideWithSlideImpl = (slide) => (p_) => () => {
  return p_.setLinkSlide(slide);
}

exports.setLinkSlideWithSlidepositionImpl = (slidePosition) => (p_) => () => {
  return p_.setLinkSlide(slidePosition);
}

exports.setLinkUrlImpl = (url) => (p_) => () => {
  return p_.setLinkUrl(url);
}

exports.setSmallCapsImpl = (smallCaps) => (p_) => () => {
  return p_.setSmallCaps(smallCaps);
}

exports.setStrikethroughImpl = (strikethrough) => (p_) => () => {
  return p_.setStrikethrough(strikethrough);
}

exports.setUnderlineImpl = (underline) => (p_) => () => {
  return p_.setUnderline(underline);
}
