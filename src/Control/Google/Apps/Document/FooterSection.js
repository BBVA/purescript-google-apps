
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

exports.getChildImpl = (childIndex) => (p_) => () => {
  return p_.getChild(childIndex);
}

exports.getChildIndexImpl = (child) => (p_) => () => {
  return p_.getChildIndex(child);
}

exports.getImagesImpl = (p_) => () => {
  return p_.getImages();
}

exports.getListItemsImpl = (p_) => () => {
  return p_.getListItems();
}

exports.getNumChildrenImpl = (p_) => () => {
  return p_.getNumChildren();
}

exports.getParagraphsImpl = (p_) => () => {
  return p_.getParagraphs();
}

exports.getParentImpl = (p_) => () => {
  return p_.getParent();
}

exports.getTablesImpl = (p_) => () => {
  return p_.getTables();
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

exports.setTextImpl = (text) => (p_) => () => {
  return p_.setText(text);
}

exports.setTextAlignmentImpl = (textAlignment) => (p_) => () => {
  return p_.setTextAlignment(textAlignment);
}
