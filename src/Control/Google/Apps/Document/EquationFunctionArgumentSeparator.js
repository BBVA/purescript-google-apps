
exports.copyImpl = (p_) => () => {
  return p_.copy();
}

exports.getAttributesImpl = (p_) => () => {
  return p_.getAttributes();
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

exports.isAtDocumentEndImpl = (p_) => () => {
  return p_.isAtDocumentEnd();
}

exports.mergeImpl = (p_) => () => {
  return p_.merge();
}

exports.removeFromParentImpl = (p_) => () => {
  return p_.removeFromParent();
}

exports.setAttributesImpl = (attributes) => (p_) => () => {
  return p_.setAttributes(attributes);
}
