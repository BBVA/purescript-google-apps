
exports.addContentWithContentImpl = (content) => (p_) => () => {
  return p_.addContent(content);
}

exports.addContentWithIntegerContentImpl = (index) => (content) => (p_) => () => {
  return p_.addContent(index, content);
}

exports.cloneContentImpl = (p_) => () => {
  return p_.cloneContent();
}

exports.detachImpl = (p_) => () => {
  return p_.detach();
}

exports.getAllContentImpl = (p_) => () => {
  return p_.getAllContent();
}

exports.getAttributeWithStringImpl = (name) => (p_) => () => {
  return p_.getAttribute(name);
}

exports.getAttributeWithStringNamespaceImpl = (name) => (namespace) => (p_) => () => {
  return p_.getAttribute(name, namespace);
}

exports.getAttributesImpl = (p_) => () => {
  return p_.getAttributes();
}

exports.getChildWithStringImpl = (name) => (p_) => () => {
  return p_.getChild(name);
}

exports.getChildWithStringNamespaceImpl = (name) => (namespace) => (p_) => () => {
  return p_.getChild(name, namespace);
}

exports.getChildTextWithStringImpl = (name) => (p_) => () => {
  return p_.getChildText(name);
}

exports.getChildTextWithStringNamespaceImpl = (name) => (namespace) => (p_) => () => {
  return p_.getChildText(name, namespace);
}

exports.getChildrenImpl = (p_) => () => {
  return p_.getChildren();
}

exports.getChildrenWithStringImpl = (name) => (p_) => () => {
  return p_.getChildren(name);
}

exports.getChildrenWithStringNamespaceImpl = (name) => (namespace) => (p_) => () => {
  return p_.getChildren(name, namespace);
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

exports.getDocumentImpl = (p_) => () => {
  return p_.getDocument();
}

exports.getNameImpl = (p_) => () => {
  return p_.getName();
}

exports.getNamespaceImpl = (p_) => () => {
  return p_.getNamespace();
}

exports.getNamespaceWithStringImpl = (prefix) => (p_) => () => {
  return p_.getNamespace(prefix);
}

exports.getParentElementImpl = (p_) => () => {
  return p_.getParentElement();
}

exports.getQualifiedNameImpl = (p_) => () => {
  return p_.getQualifiedName();
}

exports.getTextImpl = (p_) => () => {
  return p_.getText();
}

exports.getValueImpl = (p_) => () => {
  return p_.getValue();
}

exports.isAncestorOfImpl = (other) => (p_) => () => {
  return p_.isAncestorOf(other);
}

exports.isRootElementImpl = (p_) => () => {
  return p_.isRootElement();
}

exports.removeAttributeWithAttributeImpl = (attribute) => (p_) => () => {
  return p_.removeAttribute(attribute);
}

exports.removeAttributeWithStringImpl = (attributeName) => (p_) => () => {
  return p_.removeAttribute(attributeName);
}

exports.removeAttributeWithStringNamespaceImpl = (attributeName) => (namespace) => (p_) => () => {
  return p_.removeAttribute(attributeName, namespace);
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

exports.setAttributeWithAttributeImpl = (attribute) => (p_) => () => {
  return p_.setAttribute(attribute);
}

exports.setAttributeWithStringStringImpl = (name) => (value) => (p_) => () => {
  return p_.setAttribute(name, value);
}

exports.setAttributeWithStringStringNamespaceImpl = (name) => (value) => (namespace) => (p_) => () => {
  return p_.setAttribute(name, value, namespace);
}

exports.setNameImpl = (name) => (p_) => () => {
  return p_.setName(name);
}

exports.setNamespaceImpl = (namespace) => (p_) => () => {
  return p_.setNamespace(namespace);
}

exports.setTextImpl = (text) => (p_) => () => {
  return p_.setText(text);
}

exports.asCdataImpl = (p_) => () => {
  return p_.asCdata();
}

exports.asCommentImpl = (p_) => () => {
  return p_.asComment();
}

exports.asDocTypeImpl = (p_) => () => {
  return p_.asDocType();
}

exports.asElementImpl = (p_) => () => {
  return p_.asElement();
}

exports.asEntityRefImpl = (p_) => () => {
  return p_.asEntityRef();
}

exports.asProcessingInstructionImpl = (p_) => () => {
  return p_.asProcessingInstruction();
}

exports.asTextImpl = (p_) => () => {
  return p_.asText();
}

exports.getTypeImpl = (p_) => () => {
  return p_.getType();
}
