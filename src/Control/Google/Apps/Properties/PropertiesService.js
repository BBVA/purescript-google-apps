
exports.getDocumentPropertiesImpl = (p_) => () => {
  return p_.getDocumentProperties();
}

exports.getScriptPropertiesImpl = (p_) => () => {
  return p_.getScriptProperties();
}

exports.getUserPropertiesImpl = (p_) => () => {
  return p_.getUserProperties();
}
