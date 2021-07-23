
exports.getElementImpl = (p_) => () => {
  return p_.getElement();
}

exports.getOffsetImpl = (p_) => () => {
  return p_.getOffset();
}

exports.getSurroundingTextImpl = (p_) => () => {
  return p_.getSurroundingText();
}

exports.getSurroundingTextOffsetImpl = (p_) => () => {
  return p_.getSurroundingTextOffset();
}

exports.insertBookmarkImpl = (p_) => () => {
  return p_.insertBookmark();
}

exports.insertInlineImageImpl = (image) => (p_) => () => {
  return p_.insertInlineImage(image);
}

exports.insertTextImpl = (text) => (p_) => () => {
  return p_.insertText(text);
}
