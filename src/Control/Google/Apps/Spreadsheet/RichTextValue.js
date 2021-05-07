
exports.copyImpl = (p_) => () => {
  return p_.copy();
}

exports.getEndIndexImpl = (p_) => () => {
  return p_.getEndIndex();
}

exports.getLinkUrlImpl = (p_) => () => {
  return p_.getLinkUrl();
}

exports.getLinkUrlWithIntegerIntegerImpl = (startOffset) => (endOffset) => (p_) => () => {
  return p_.getLinkUrl(startOffset, endOffset);
}

exports.getRunsImpl = (p_) => () => {
  return p_.getRuns();
}

exports.getStartIndexImpl = (p_) => () => {
  return p_.getStartIndex();
}

exports.getTextImpl = (p_) => () => {
  return p_.getText();
}

exports.getTextStyleImpl = (p_) => () => {
  return p_.getTextStyle();
}

exports.getTextStyleWithIntegerIntegerImpl = (startOffset) => (endOffset) => (p_) => () => {
  return p_.getTextStyle(startOffset, endOffset);
}
