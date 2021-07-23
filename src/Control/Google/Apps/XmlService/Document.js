
exports.addContentWithContentImpl = (content) => (p_) => () => {
  return p_.addContent(content);
}

exports.addContentWithIntegerContentImpl = (index) => (content) => (p_) => () => {
  return p_.addContent(index, content);
}

exports.cloneContentImpl = (p_) => () => {
  return p_.cloneContent();
}

exports.detachRootElementImpl = (p_) => () => {
  return p_.detachRootElement();
}

exports.getAllContentImpl = (p_) => () => {
  return p_.getAllContent();
}

exports.getContentImpl = (index) => (p_) => () => {
  return p_.getContent(index);
}

exports.getContentSizeImpl = (p_) => () => {
  return p_.getContentSize();
}

exports.getDescendantsImpl = (p_) => () => {
  return p_.getDescendants();
}

exports.getDocTypeImpl = (p_) => () => {
  return p_.getDocType();
}

exports.getRootElementImpl = (p_) => () => {
  return p_.getRootElement();
}

exports.hasRootElementImpl = (p_) => () => {
  return p_.hasRootElement();
}

exports.removeContentImpl = (p_) => () => {
  return p_.removeContent();
}

exports.removeContentWithContentImpl = (content) => (p_) => () => {
  return p_.removeContent(content);
}

exports.removeContentWithIntegerImpl = (index) => (p_) => () => {
  return p_.removeContent(index);
}

exports.setDocTypeImpl = (docType) => (p_) => () => {
  return p_.setDocType(docType);
}

exports.setRootElementImpl = (element) => (p_) => () => {
  return p_.setRootElement(element);
}
