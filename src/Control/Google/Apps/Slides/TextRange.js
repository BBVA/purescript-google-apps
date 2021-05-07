
exports.appendParagraphImpl = (text) => (p_) => () => {
  return p_.appendParagraph(text);
}

exports.appendRangeWithTextrangeImpl = (textRange) => (p_) => () => {
  return p_.appendRange(textRange);
}

exports.appendRangeWithTextrangeBooleanImpl = (textRange) => (matchSourceFormatting) => (p_) => () => {
  return p_.appendRange(textRange, matchSourceFormatting);
}

exports.appendTextImpl = (text) => (p_) => () => {
  return p_.appendText(text);
}

exports.asRenderedStringImpl = (p_) => () => {
  return p_.asRenderedString();
}

exports.asStringImpl = (p_) => () => {
  return p_.asString();
}

exports.clearImpl = (p_) => () => {
  return p_.clear();
}

exports.clearWithIntegerIntegerImpl = (startOffset) => (endOffset) => (p_) => () => {
  return p_.clear(startOffset, endOffset);
}

exports.findWithStringImpl = (pattern) => (p_) => () => {
  return p_.find(pattern);
}

exports.findWithStringIntegerImpl = (pattern) => (startOffset) => (p_) => () => {
  return p_.find(pattern, startOffset);
}

exports.getAutoTextsImpl = (p_) => () => {
  return p_.getAutoTexts();
}

exports.getEndIndexImpl = (p_) => () => {
  return p_.getEndIndex();
}

exports.getLengthImpl = (p_) => () => {
  return p_.getLength();
}

exports.getLinksImpl = (p_) => () => {
  return p_.getLinks();
}

exports.getListParagraphsImpl = (p_) => () => {
  return p_.getListParagraphs();
}

exports.getListStyleImpl = (p_) => () => {
  return p_.getListStyle();
}

exports.getParagraphStyleImpl = (p_) => () => {
  return p_.getParagraphStyle();
}

exports.getParagraphsImpl = (p_) => () => {
  return p_.getParagraphs();
}

exports.getRangeImpl = (startOffset) => (endOffset) => (p_) => () => {
  return p_.getRange(startOffset, endOffset);
}

exports.getRunsImpl = (p_) => () => {
  return p_.getRuns();
}

exports.getStartIndexImpl = (p_) => () => {
  return p_.getStartIndex();
}

exports.getTextStyleImpl = (p_) => () => {
  return p_.getTextStyle();
}

exports.insertParagraphImpl = (startOffset) => (text) => (p_) => () => {
  return p_.insertParagraph(startOffset, text);
}

exports.insertRangeWithIntegerTextrangeImpl = (startOffset) => (textRange) => (p_) => () => {
  return p_.insertRange(startOffset, textRange);
}

exports.insertRangeWithIntegerTextrangeBooleanImpl = (startOffset) => (textRange) => (matchSourceFormatting) => (p_) => () => {
  return p_.insertRange(startOffset, textRange, matchSourceFormatting);
}

exports.insertTextImpl = (startOffset) => (text) => (p_) => () => {
  return p_.insertText(startOffset, text);
}

exports.isEmptyImpl = (p_) => () => {
  return p_.isEmpty();
}

exports.replaceAllTextWithStringStringImpl = (findText) => (replaceText) => (p_) => () => {
  return p_.replaceAllText(findText, replaceText);
}

exports.replaceAllTextWithStringStringBooleanImpl = (findText) => (replaceText) => (matchCase) => (p_) => () => {
  return p_.replaceAllText(findText, replaceText, matchCase);
}

exports.selectImpl = (p_) => () => {
  return p_.select();
}

exports.setTextImpl = (newText) => (p_) => () => {
  return p_.setText(newText);
}
