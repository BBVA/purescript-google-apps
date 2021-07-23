
exports.copyImpl = (p_) => () => {
  return p_.copy();
}

exports.getAltDescriptionImpl = (p_) => () => {
  return p_.getAltDescription();
}

exports.getAltTitleImpl = (p_) => () => {
  return p_.getAltTitle();
}

exports.getAsImpl = (contentType) => (p_) => () => {
  return p_.getAs(contentType);
}

exports.getAttributesImpl = (p_) => () => {
  return p_.getAttributes();
}

exports.getBlobImpl = (p_) => () => {
  return p_.getBlob();
}

exports.getHeightImpl = (p_) => () => {
  return p_.getHeight();
}

exports.getLinkUrlImpl = (p_) => () => {
  return p_.getLinkUrl();
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

exports.getTypeImpl = (p_) => () => {
  return p_.getType();
}

exports.getWidthImpl = (p_) => () => {
  return p_.getWidth();
}

exports.isAtDocumentEndImpl = (p_) => () => {
  return p_.isAtDocumentEnd();
}

exports.mergeImpl = (p_) => () => {
  return p_.merge();
}

exports.removeFromParentImpl = (p_) => () => {
  return p_.removeFromParent();
}

exports.setAltDescriptionImpl = (description) => (p_) => () => {
  return p_.setAltDescription(description);
}

exports.setAltTitleImpl = (title) => (p_) => () => {
  return p_.setAltTitle(title);
}

exports.setAttributesImpl = (attributes) => (p_) => () => {
  return p_.setAttributes(attributes);
}

exports.setHeightImpl = (height) => (p_) => () => {
  return p_.setHeight(height);
}

exports.setLinkUrlImpl = (url) => (p_) => () => {
  return p_.setLinkUrl(url);
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
