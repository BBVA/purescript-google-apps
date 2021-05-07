
exports.formatWithDocumentImpl = (document) => (p_) => () => {
  return p_.format(document);
}

exports.formatWithElementImpl = (element) => (p_) => () => {
  return p_.format(element);
}

exports.setEncodingImpl = (encoding) => (p_) => () => {
  return p_.setEncoding(encoding);
}

exports.setIndentImpl = (indent) => (p_) => () => {
  return p_.setIndent(indent);
}

exports.setLineSeparatorImpl = (separator) => (p_) => () => {
  return p_.setLineSeparator(separator);
}

exports.setOmitDeclarationImpl = (omitDeclaration) => (p_) => () => {
  return p_.setOmitDeclaration(omitDeclaration);
}

exports.setOmitEncodingImpl = (omitEncoding) => (p_) => () => {
  return p_.setOmitEncoding(omitEncoding);
}
