
exports.addPositionedImageImpl = (image) => (p_) => () => {
  return p_.addPositionedImage(image);
}

exports.appendHorizontalRuleImpl = (p_) => () => {
  return p_.appendHorizontalRule();
}

exports.appendInlineImageWithBlobsourceImpl = (image) => (p_) => () => {
  return p_.appendInlineImage(image);
}

exports.appendInlineImageWithInlineimageImpl = (image) => (p_) => () => {
  return p_.appendInlineImage(image);
}

exports.appendPageBreakImpl = (p_) => () => {
  return p_.appendPageBreak();
}

exports.appendPageBreakWithPagebreakImpl = (pageBreak) => (p_) => () => {
  return p_.appendPageBreak(pageBreak);
}

exports.appendTextWithStringImpl = (text) => (p_) => () => {
  return p_.appendText(text);
}

exports.appendTextWithTextImpl = (text) => (p_) => () => {
  return p_.appendText(text);
}

exports.clearImpl = (p_) => () => {
  return p_.clear();
}

exports.copyImpl = (p_) => () => {
  return p_.copy();
}

exports.editAsTextImpl = (p_) => () => {
  return p_.editAsText();
}

exports.findElementWithElementtypeImpl = (elementType) => (p_) => () => {
  return p_.findElement(elementType);
}

exports.findElementWithElementtypeRangeelementImpl = (elementType) => (from) => (p_) => () => {
  return p_.findElement(elementType, from);
}

exports.findTextWithStringImpl = (searchPattern) => (p_) => () => {
  return p_.findText(searchPattern);
}

exports.findTextWithStringRangeelementImpl = (searchPattern) => (from) => (p_) => () => {
  return p_.findText(searchPattern, from);
}

exports.getAlignmentImpl = (p_) => () => {
  return p_.getAlignment();
}

exports.getAttributesImpl = (p_) => () => {
  return p_.getAttributes();
}

exports.getChildImpl = (childIndex) => (p_) => () => {
  return p_.getChild(childIndex);
}

exports.getChildIndexImpl = (child) => (p_) => () => {
  return p_.getChildIndex(child);
}

exports.getGlyphTypeImpl = (p_) => () => {
  return p_.getGlyphType();
}

exports.getHeadingImpl = (p_) => () => {
  return p_.getHeading();
}

exports.getIndentEndImpl = (p_) => () => {
  return p_.getIndentEnd();
}

exports.getIndentFirstLineImpl = (p_) => () => {
  return p_.getIndentFirstLine();
}

exports.getIndentStartImpl = (p_) => () => {
  return p_.getIndentStart();
}

exports.getLineSpacingImpl = (p_) => () => {
  return p_.getLineSpacing();
}

exports.getLinkUrlImpl = (p_) => () => {
  return p_.getLinkUrl();
}

exports.getListIdImpl = (p_) => () => {
  return p_.getListId();
}

exports.getNestingLevelImpl = (p_) => () => {
  return p_.getNestingLevel();
}

exports.getNextSiblingImpl = (p_) => () => {
  return p_.getNextSibling();
}

exports.getNumChildrenImpl = (p_) => () => {
  return p_.getNumChildren();
}

exports.getParentImpl = (p_) => () => {
  return p_.getParent();
}

exports.getPositionedImageImpl = (id) => (p_) => () => {
  return p_.getPositionedImage(id);
}

exports.getPositionedImagesImpl = (p_) => () => {
  return p_.getPositionedImages();
}

exports.getPreviousSiblingImpl = (p_) => () => {
  return p_.getPreviousSibling();
}

exports.getSpacingAfterImpl = (p_) => () => {
  return p_.getSpacingAfter();
}

exports.getSpacingBeforeImpl = (p_) => () => {
  return p_.getSpacingBefore();
}

exports.getTextImpl = (p_) => () => {
  return p_.getText();
}

exports.getTextAlignmentImpl = (p_) => () => {
  return p_.getTextAlignment();
}

exports.getTypeImpl = (p_) => () => {
  return p_.getType();
}

exports.insertHorizontalRuleImpl = (childIndex) => (p_) => () => {
  return p_.insertHorizontalRule(childIndex);
}

exports.insertInlineImageWithIntegerBlobsourceImpl = (childIndex) => (image) => (p_) => () => {
  return p_.insertInlineImage(childIndex, image);
}

exports.insertInlineImageWithIntegerInlineimageImpl = (childIndex) => (image) => (p_) => () => {
  return p_.insertInlineImage(childIndex, image);
}

exports.insertPageBreakWithIntegerImpl = (childIndex) => (p_) => () => {
  return p_.insertPageBreak(childIndex);
}

exports.insertPageBreakWithIntegerPagebreakImpl = (childIndex) => (pageBreak) => (p_) => () => {
  return p_.insertPageBreak(childIndex, pageBreak);
}

exports.insertTextWithIntegerStringImpl = (childIndex) => (text) => (p_) => () => {
  return p_.insertText(childIndex, text);
}

exports.insertTextWithIntegerTextImpl = (childIndex) => (text) => (p_) => () => {
  return p_.insertText(childIndex, text);
}

exports.isAtDocumentEndImpl = (p_) => () => {
  return p_.isAtDocumentEnd();
}

exports.isLeftToRightImpl = (p_) => () => {
  return p_.isLeftToRight();
}

exports.mergeImpl = (p_) => () => {
  return p_.merge();
}

exports.removeChildImpl = (child) => (p_) => () => {
  return p_.removeChild(child);
}

exports.removeFromParentImpl = (p_) => () => {
  return p_.removeFromParent();
}

exports.removePositionedImageImpl = (id) => (p_) => () => {
  return p_.removePositionedImage(id);
}

exports.replaceTextImpl = (searchPattern) => (replacement) => (p_) => () => {
  return p_.replaceText(searchPattern, replacement);
}

exports.setAlignmentImpl = (alignment) => (p_) => () => {
  return p_.setAlignment(alignment);
}

exports.setAttributesImpl = (attributes) => (p_) => () => {
  return p_.setAttributes(attributes);
}

exports.setGlyphTypeImpl = (glyphType) => (p_) => () => {
  return p_.setGlyphType(glyphType);
}

exports.setHeadingImpl = (heading) => (p_) => () => {
  return p_.setHeading(heading);
}

exports.setIndentEndImpl = (indentEnd) => (p_) => () => {
  return p_.setIndentEnd(indentEnd);
}

exports.setIndentFirstLineImpl = (indentFirstLine) => (p_) => () => {
  return p_.setIndentFirstLine(indentFirstLine);
}

exports.setIndentStartImpl = (indentStart) => (p_) => () => {
  return p_.setIndentStart(indentStart);
}

exports.setLeftToRightImpl = (leftToRight) => (p_) => () => {
  return p_.setLeftToRight(leftToRight);
}

exports.setLineSpacingImpl = (multiplier) => (p_) => () => {
  return p_.setLineSpacing(multiplier);
}

exports.setLinkUrlImpl = (url) => (p_) => () => {
  return p_.setLinkUrl(url);
}

exports.setListIdImpl = (listItem) => (p_) => () => {
  return p_.setListId(listItem);
}

exports.setNestingLevelImpl = (nestingLevel) => (p_) => () => {
  return p_.setNestingLevel(nestingLevel);
}

exports.setSpacingAfterImpl = (spacingAfter) => (p_) => () => {
  return p_.setSpacingAfter(spacingAfter);
}

exports.setSpacingBeforeImpl = (spacingBefore) => (p_) => () => {
  return p_.setSpacingBefore(spacingBefore);
}

exports.setTextImpl = (text) => (p_) => () => {
  return p_.setText(text);
}

exports.setTextAlignmentImpl = (textAlignment) => (p_) => () => {
  return p_.setTextAlignment(textAlignment);
}

exports.asBodyImpl = (p_) => () => {
  return p_.asBody();
}

exports.asEquationImpl = (p_) => () => {
  return p_.asEquation();
}

exports.asEquationFunctionImpl = (p_) => () => {
  return p_.asEquationFunction();
}

exports.asEquationFunctionArgumentSeparatorImpl = (p_) => () => {
  return p_.asEquationFunctionArgumentSeparator();
}

exports.asEquationSymbolImpl = (p_) => () => {
  return p_.asEquationSymbol();
}

exports.asFooterSectionImpl = (p_) => () => {
  return p_.asFooterSection();
}

exports.asFootnoteImpl = (p_) => () => {
  return p_.asFootnote();
}

exports.asFootnoteSectionImpl = (p_) => () => {
  return p_.asFootnoteSection();
}

exports.asHeaderSectionImpl = (p_) => () => {
  return p_.asHeaderSection();
}

exports.asHorizontalRuleImpl = (p_) => () => {
  return p_.asHorizontalRule();
}

exports.asInlineDrawingImpl = (p_) => () => {
  return p_.asInlineDrawing();
}

exports.asInlineImageImpl = (p_) => () => {
  return p_.asInlineImage();
}

exports.asListItemImpl = (p_) => () => {
  return p_.asListItem();
}

exports.asPageBreakImpl = (p_) => () => {
  return p_.asPageBreak();
}

exports.asParagraphImpl = (p_) => () => {
  return p_.asParagraph();
}

exports.asTableImpl = (p_) => () => {
  return p_.asTable();
}

exports.asTableCellImpl = (p_) => () => {
  return p_.asTableCell();
}

exports.asTableOfContentsImpl = (p_) => () => {
  return p_.asTableOfContents();
}

exports.asTableRowImpl = (p_) => () => {
  return p_.asTableRow();
}

exports.asTextImpl = (p_) => () => {
  return p_.asText();
}
