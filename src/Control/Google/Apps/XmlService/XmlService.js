
exports.createCdataImpl = (text) => (p_) => () => {
  return p_.createCdata(text);
}

exports.createCommentImpl = (text) => (p_) => () => {
  return p_.createComment(text);
}

exports.createDocTypeWithStringImpl = (elementName) => (p_) => () => {
  return p_.createDocType(elementName);
}

exports.createDocTypeWithStringStringImpl = (elementName) => (systemId) => (p_) => () => {
  return p_.createDocType(elementName, systemId);
}

exports.createDocTypeWithStringStringStringImpl = (elementName) => (publicId) => (systemId) => (p_) => () => {
  return p_.createDocType(elementName, publicId, systemId);
}

exports.createDocumentImpl = (p_) => () => {
  return p_.createDocument();
}

exports.createDocumentWithElementImpl = (rootElement) => (p_) => () => {
  return p_.createDocument(rootElement);
}

exports.createElementWithStringImpl = (name) => (p_) => () => {
  return p_.createElement(name);
}

exports.createElementWithStringNamespaceImpl = (name) => (namespace) => (p_) => () => {
  return p_.createElement(name, namespace);
}

exports.createTextImpl = (text) => (p_) => () => {
  return p_.createText(text);
}

exports.getCompactFormatImpl = (p_) => () => {
  return p_.getCompactFormat();
}

exports.getNamespaceWithStringImpl = (uri) => (p_) => () => {
  return p_.getNamespace(uri);
}

exports.getNamespaceWithStringStringImpl = (prefix) => (uri) => (p_) => () => {
  return p_.getNamespace(prefix, uri);
}

exports.getNoNamespaceImpl = (p_) => () => {
  return p_.getNoNamespace();
}

exports.getPrettyFormatImpl = (p_) => () => {
  return p_.getPrettyFormat();
}

exports.getRawFormatImpl = (p_) => () => {
  return p_.getRawFormat();
}

exports.getXmlNamespaceImpl = (p_) => () => {
  return p_.getXmlNamespace();
}

exports.parseImpl = (xml) => (p_) => () => {
  return p_.parse(xml);
}
