
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
