
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

exports.getLinkUrlImpl = (p_) => () => {
  return p_.getLinkUrl();
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

exports.getPreviousSiblingImpl = (p_) => () => {
  return p_.getPreviousSibling();
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

exports.isAtDocumentEndImpl = (p_) => () => {
  return p_.isAtDocumentEnd();
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

exports.setAttributesImpl = (attributes) => (p_) => () => {
  return p_.setAttributes(attributes);
}

exports.setLinkUrlImpl = (url) => (p_) => () => {
  return p_.setLinkUrl(url);
}

exports.setTextAlignmentImpl = (textAlignment) => (p_) => () => {
  return p_.setTextAlignment(textAlignment);
}
