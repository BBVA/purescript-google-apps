
exports.appendTextImpl = (text) => (p_) => () => {
  return p_.appendText(text);
}

exports.copyImpl = (p_) => () => {
  return p_.copy();
}

exports.deleteTextImpl = (startOffset) => (endOffsetInclusive) => (p_) => () => {
  return p_.deleteText(startOffset, endOffsetInclusive);
}

exports.editAsTextImpl = (p_) => () => {
  return p_.editAsText();
}

exports.findTextWithStringImpl = (searchPattern) => (p_) => () => {
  return p_.findText(searchPattern);
}

exports.findTextWithStringRangeelementImpl = (searchPattern) => (from) => (p_) => () => {
  return p_.findText(searchPattern, from);
}

exports.getAttributesImpl = (p_) => () => {
  return p_.getAttributes();
}

exports.getAttributesWithIntegerImpl = (offset) => (p_) => () => {
  return p_.getAttributes(offset);
}

exports.getBackgroundColorImpl = (p_) => () => {
  return p_.getBackgroundColor();
}

exports.getBackgroundColorWithIntegerImpl = (offset) => (p_) => () => {
  return p_.getBackgroundColor(offset);
}

exports.getFontFamilyImpl = (p_) => () => {
  return p_.getFontFamily();
}

exports.getFontFamilyWithIntegerImpl = (offset) => (p_) => () => {
  return p_.getFontFamily(offset);
}

exports.getFontSizeImpl = (p_) => () => {
  return p_.getFontSize();
}

exports.getFontSizeWithIntegerImpl = (offset) => (p_) => () => {
  return p_.getFontSize(offset);
}

exports.getForegroundColorImpl = (p_) => () => {
  return p_.getForegroundColor();
}

exports.getForegroundColorWithIntegerImpl = (offset) => (p_) => () => {
  return p_.getForegroundColor(offset);
}

exports.getLinkUrlImpl = (p_) => () => {
  return p_.getLinkUrl();
}

exports.getLinkUrlWithIntegerImpl = (offset) => (p_) => () => {
  return p_.getLinkUrl(offset);
}

exports.getNextSiblingImpl = (p_) => () => {
  return p_.getNextSibling();
}

exports.getParentImpl = (p_) => () => {
  return p_.getParent();
}

exports.getPreviousSiblingImpl = (p_) => () => {
  return p_.getPreviousSibling();
}

exports.getTextImpl = (p_) => () => {
  return p_.getText();
}

exports.getTextAlignmentImpl = (p_) => () => {
  return p_.getTextAlignment();
}

exports.getTextAlignmentWithIntegerImpl = (offset) => (p_) => () => {
  return p_.getTextAlignment(offset);
}

exports.getTextAttributeIndicesImpl = (p_) => () => {
  return p_.getTextAttributeIndices();
}

exports.getTypeImpl = (p_) => () => {
  return p_.getType();
}

exports.insertTextImpl = (offset) => (text) => (p_) => () => {
  return p_.insertText(offset, text);
}

exports.isAtDocumentEndImpl = (p_) => () => {
  return p_.isAtDocumentEnd();
}

exports.isBoldImpl = (p_) => () => {
  return p_.isBold();
}

exports.isBoldWithIntegerImpl = (offset) => (p_) => () => {
  return p_.isBold(offset);
}

exports.isItalicImpl = (p_) => () => {
  return p_.isItalic();
}

exports.isItalicWithIntegerImpl = (offset) => (p_) => () => {
  return p_.isItalic(offset);
}

exports.isStrikethroughImpl = (p_) => () => {
  return p_.isStrikethrough();
}

exports.isStrikethroughWithIntegerImpl = (offset) => (p_) => () => {
  return p_.isStrikethrough(offset);
}

exports.isUnderlineImpl = (p_) => () => {
  return p_.isUnderline();
}

exports.isUnderlineWithIntegerImpl = (offset) => (p_) => () => {
  return p_.isUnderline(offset);
}

exports.mergeImpl = (p_) => () => {
  return p_.merge();
}

exports.removeFromParentImpl = (p_) => () => {
  return p_.removeFromParent();
}

exports.replaceTextImpl = (searchPattern) => (replacement) => (p_) => () => {
  return p_.replaceText(searchPattern, replacement);
}

exports.setAttributesWithIntegerIntegerObjectImpl = (startOffset) => (endOffsetInclusive) => (attributes) => (p_) => () => {
  return p_.setAttributes(startOffset, endOffsetInclusive, attributes);
}

exports.setAttributesWithObjectImpl = (attributes) => (p_) => () => {
  return p_.setAttributes(attributes);
}

exports.setBackgroundColorWithIntegerIntegerStringImpl = (startOffset) => (endOffsetInclusive) => (color) => (p_) => () => {
  return p_.setBackgroundColor(startOffset, endOffsetInclusive, color);
}

exports.setBackgroundColorWithStringImpl = (color) => (p_) => () => {
  return p_.setBackgroundColor(color);
}

exports.setBoldWithBooleanImpl = (bold) => (p_) => () => {
  return p_.setBold(bold);
}

exports.setBoldWithIntegerIntegerBooleanImpl = (startOffset) => (endOffsetInclusive) => (bold) => (p_) => () => {
  return p_.setBold(startOffset, endOffsetInclusive, bold);
}

exports.setFontFamilyWithIntegerIntegerStringImpl = (startOffset) => (endOffsetInclusive) => (fontFamilyName) => (p_) => () => {
  return p_.setFontFamily(startOffset, endOffsetInclusive, fontFamilyName);
}

exports.setFontFamilyWithStringImpl = (fontFamilyName) => (p_) => () => {
  return p_.setFontFamily(fontFamilyName);
}

exports.setFontSizeWithIntegerIntegerNumberImpl = (startOffset) => (endOffsetInclusive) => (size) => (p_) => () => {
  return p_.setFontSize(startOffset, endOffsetInclusive, size);
}

exports.setFontSizeWithNumberImpl = (size) => (p_) => () => {
  return p_.setFontSize(size);
}

exports.setForegroundColorWithIntegerIntegerStringImpl = (startOffset) => (endOffsetInclusive) => (color) => (p_) => () => {
  return p_.setForegroundColor(startOffset, endOffsetInclusive, color);
}

exports.setForegroundColorWithStringImpl = (color) => (p_) => () => {
  return p_.setForegroundColor(color);
}

exports.setItalicWithBooleanImpl = (italic) => (p_) => () => {
  return p_.setItalic(italic);
}

exports.setItalicWithIntegerIntegerBooleanImpl = (startOffset) => (endOffsetInclusive) => (italic) => (p_) => () => {
  return p_.setItalic(startOffset, endOffsetInclusive, italic);
}

exports.setLinkUrlWithIntegerIntegerStringImpl = (startOffset) => (endOffsetInclusive) => (url) => (p_) => () => {
  return p_.setLinkUrl(startOffset, endOffsetInclusive, url);
}

exports.setLinkUrlWithStringImpl = (url) => (p_) => () => {
  return p_.setLinkUrl(url);
}

exports.setStrikethroughWithBooleanImpl = (strikethrough) => (p_) => () => {
  return p_.setStrikethrough(strikethrough);
}

exports.setStrikethroughWithIntegerIntegerBooleanImpl = (startOffset) => (endOffsetInclusive) => (strikethrough) => (p_) => () => {
  return p_.setStrikethrough(startOffset, endOffsetInclusive, strikethrough);
}

exports.setTextImpl = (text) => (p_) => () => {
  return p_.setText(text);
}

exports.setTextAlignmentWithIntegerIntegerTextalignmentImpl = (startOffset) => (endOffsetInclusive) => (textAlignment) => (p_) => () => {
  return p_.setTextAlignment(startOffset, endOffsetInclusive, textAlignment);
}

exports.setTextAlignmentWithTextalignmentImpl = (textAlignment) => (p_) => () => {
  return p_.setTextAlignment(textAlignment);
}

exports.setUnderlineWithBooleanImpl = (underline) => (p_) => () => {
  return p_.setUnderline(underline);
}

exports.setUnderlineWithIntegerIntegerBooleanImpl = (startOffset) => (endOffsetInclusive) => (underline) => (p_) => () => {
  return p_.setUnderline(startOffset, endOffsetInclusive, underline);
}
