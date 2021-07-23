
exports.buildImpl = (p_) => () => {
  return p_.build();
}

exports.setLinkUrlWithIntegerIntegerStringImpl = (startOffset) => (endOffset) => (linkUrl) => (p_) => () => {
  return p_.setLinkUrl(startOffset, endOffset, linkUrl);
}

exports.setLinkUrlWithStringImpl = (linkUrl) => (p_) => () => {
  return p_.setLinkUrl(linkUrl);
}

exports.setTextImpl = (text) => (p_) => () => {
  return p_.setText(text);
}

exports.setTextStyleWithIntegerIntegerTextstyleImpl = (startOffset) => (endOffset) => (textStyle) => (p_) => () => {
  return p_.setTextStyle(startOffset, endOffset, textStyle);
}

exports.setTextStyleWithTextstyleImpl = (textStyle) => (p_) => () => {
  return p_.setTextStyle(textStyle);
}
