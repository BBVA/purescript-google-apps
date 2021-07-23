
exports.appendHorizontalRuleImpl = (p_) => () => {
  return p_.appendHorizontalRule();
}

exports.appendImageWithBlobsourceImpl = (image) => (p_) => () => {
  return p_.appendImage(image);
}

exports.appendImageWithInlineimageImpl = (image) => (p_) => () => {
  return p_.appendImage(image);
}

exports.appendListItemWithListitemImpl = (listItem) => (p_) => () => {
  return p_.appendListItem(listItem);
}

exports.appendListItemWithStringImpl = (text) => (p_) => () => {
  return p_.appendListItem(text);
}

exports.appendParagraphWithParagraphImpl = (paragraph) => (p_) => () => {
  return p_.appendParagraph(paragraph);
}

exports.appendParagraphWithStringImpl = (text) => (p_) => () => {
  return p_.appendParagraph(text);
}

exports.appendTableImpl = (p_) => () => {
  return p_.appendTable();
}

exports.appendTableWithStringarrayarrayImpl = (cells) => (p_) => () => {
  return p_.appendTable(cells);
}

exports.appendTableWithTableImpl = (table) => (p_) => () => {
  return p_.appendTable(table);
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

exports.getAttributesImpl = (p_) => () => {
  return p_.getAttributes();
}

exports.getBackgroundColorImpl = (p_) => () => {
  return p_.getBackgroundColor();
}

exports.getChildImpl = (childIndex) => (p_) => () => {
  return p_.getChild(childIndex);
}

exports.getChildIndexImpl = (child) => (p_) => () => {
  return p_.getChildIndex(child);
}

exports.getColSpanImpl = (p_) => () => {
  return p_.getColSpan();
}

exports.getLinkUrlImpl = (p_) => () => {
  return p_.getLinkUrl();
}

exports.getNextSiblingImpl = (p_) => () => {
  return p_.getNextSibling();
}

exports.getNumChildrenImpl = (p_) => () => {
  return p_.getNumChildren();
}

exports.getPaddingBottomImpl = (p_) => () => {
  return p_.getPaddingBottom();
}

exports.getPaddingLeftImpl = (p_) => () => {
  return p_.getPaddingLeft();
}

exports.getPaddingRightImpl = (p_) => () => {
  return p_.getPaddingRight();
}

exports.getPaddingTopImpl = (p_) => () => {
  return p_.getPaddingTop();
}

exports.getParentImpl = (p_) => () => {
  return p_.getParent();
}

exports.getParentRowImpl = (p_) => () => {
  return p_.getParentRow();
}

exports.getParentTableImpl = (p_) => () => {
  return p_.getParentTable();
}

exports.getPreviousSiblingImpl = (p_) => () => {
  return p_.getPreviousSibling();
}

exports.getRowSpanImpl = (p_) => () => {
  return p_.getRowSpan();
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

exports.getVerticalAlignmentImpl = (p_) => () => {
  return p_.getVerticalAlignment();
}

exports.getWidthImpl = (p_) => () => {
  return p_.getWidth();
}

exports.insertHorizontalRuleImpl = (childIndex) => (p_) => () => {
  return p_.insertHorizontalRule(childIndex);
}

exports.insertImageWithIntegerBlobsourceImpl = (childIndex) => (image) => (p_) => () => {
  return p_.insertImage(childIndex, image);
}

exports.insertImageWithIntegerInlineimageImpl = (childIndex) => (image) => (p_) => () => {
  return p_.insertImage(childIndex, image);
}

exports.insertListItemWithIntegerListitemImpl = (childIndex) => (listItem) => (p_) => () => {
  return p_.insertListItem(childIndex, listItem);
}

exports.insertListItemWithIntegerStringImpl = (childIndex) => (text) => (p_) => () => {
  return p_.insertListItem(childIndex, text);
}

exports.insertParagraphWithIntegerParagraphImpl = (childIndex) => (paragraph) => (p_) => () => {
  return p_.insertParagraph(childIndex, paragraph);
}

exports.insertParagraphWithIntegerStringImpl = (childIndex) => (text) => (p_) => () => {
  return p_.insertParagraph(childIndex, text);
}

exports.insertTableWithIntegerImpl = (childIndex) => (p_) => () => {
  return p_.insertTable(childIndex);
}

exports.insertTableWithIntegerStringarrayarrayImpl = (childIndex) => (cells) => (p_) => () => {
  return p_.insertTable(childIndex, cells);
}

exports.insertTableWithIntegerTableImpl = (childIndex) => (table) => (p_) => () => {
  return p_.insertTable(childIndex, table);
}

exports.isAtDocumentEndImpl = (p_) => () => {
  return p_.isAtDocumentEnd();
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

exports.replaceTextImpl = (searchPattern) => (replacement) => (p_) => () => {
  return p_.replaceText(searchPattern, replacement);
}

exports.setAttributesImpl = (attributes) => (p_) => () => {
  return p_.setAttributes(attributes);
}

exports.setBackgroundColorImpl = (color) => (p_) => () => {
  return p_.setBackgroundColor(color);
}

exports.setLinkUrlImpl = (url) => (p_) => () => {
  return p_.setLinkUrl(url);
}

exports.setPaddingBottomImpl = (paddingBottom) => (p_) => () => {
  return p_.setPaddingBottom(paddingBottom);
}

exports.setPaddingLeftImpl = (paddingLeft) => (p_) => () => {
  return p_.setPaddingLeft(paddingLeft);
}

exports.setPaddingRightImpl = (paddingTop) => (p_) => () => {
  return p_.setPaddingRight(paddingTop);
}

exports.setPaddingTopImpl = (paddingTop) => (p_) => () => {
  return p_.setPaddingTop(paddingTop);
}

exports.setTextImpl = (text) => (p_) => () => {
  return p_.setText(text);
}

exports.setTextAlignmentImpl = (textAlignment) => (p_) => () => {
  return p_.setTextAlignment(textAlignment);
}

exports.setVerticalAlignmentImpl = (alignment) => (p_) => () => {
  return p_.setVerticalAlignment(alignment);
}

exports.setWidthImpl = (width) => (p_) => () => {
  return p_.setWidth(width);
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
