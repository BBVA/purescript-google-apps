
exports.appendTableRowImpl = (p_) => () => {
  return p_.appendTableRow();
}

exports.appendTableRowWithTablerowImpl = (tableRow) => (p_) => () => {
  return p_.appendTableRow(tableRow);
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

exports.getBorderColorImpl = (p_) => () => {
  return p_.getBorderColor();
}

exports.getBorderWidthImpl = (p_) => () => {
  return p_.getBorderWidth();
}

exports.getCellImpl = (rowIndex) => (cellIndex) => (p_) => () => {
  return p_.getCell(rowIndex, cellIndex);
}

exports.getChildImpl = (childIndex) => (p_) => () => {
  return p_.getChild(childIndex);
}

exports.getChildIndexImpl = (child) => (p_) => () => {
  return p_.getChildIndex(child);
}

exports.getColumnWidthImpl = (columnIndex) => (p_) => () => {
  return p_.getColumnWidth(columnIndex);
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

exports.getNumRowsImpl = (p_) => () => {
  return p_.getNumRows();
}

exports.getParentImpl = (p_) => () => {
  return p_.getParent();
}

exports.getPreviousSiblingImpl = (p_) => () => {
  return p_.getPreviousSibling();
}

exports.getRowImpl = (rowIndex) => (p_) => () => {
  return p_.getRow(rowIndex);
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

exports.insertTableRowWithIntegerImpl = (childIndex) => (p_) => () => {
  return p_.insertTableRow(childIndex);
}

exports.insertTableRowWithIntegerTablerowImpl = (childIndex) => (tableRow) => (p_) => () => {
  return p_.insertTableRow(childIndex, tableRow);
}

exports.isAtDocumentEndImpl = (p_) => () => {
  return p_.isAtDocumentEnd();
}

exports.removeChildImpl = (child) => (p_) => () => {
  return p_.removeChild(child);
}

exports.removeFromParentImpl = (p_) => () => {
  return p_.removeFromParent();
}

exports.removeRowImpl = (rowIndex) => (p_) => () => {
  return p_.removeRow(rowIndex);
}

exports.replaceTextImpl = (searchPattern) => (replacement) => (p_) => () => {
  return p_.replaceText(searchPattern, replacement);
}

exports.setAttributesImpl = (attributes) => (p_) => () => {
  return p_.setAttributes(attributes);
}

exports.setBorderColorImpl = (color) => (p_) => () => {
  return p_.setBorderColor(color);
}

exports.setBorderWidthImpl = (width) => (p_) => () => {
  return p_.setBorderWidth(width);
}

exports.setColumnWidthImpl = (columnIndex) => (width) => (p_) => () => {
  return p_.setColumnWidth(columnIndex, width);
}

exports.setLinkUrlImpl = (url) => (p_) => () => {
  return p_.setLinkUrl(url);
}

exports.setTextAlignmentImpl = (textAlignment) => (p_) => () => {
  return p_.setTextAlignment(textAlignment);
}
