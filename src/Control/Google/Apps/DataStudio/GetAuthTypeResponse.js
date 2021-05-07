
exports.buildImpl = (p_) => () => {
  return p_.build();
}

exports.printJsonImpl = (p_) => () => {
  return p_.printJson();
}

exports.setAuthTypeImpl = (authType) => (p_) => () => {
  return p_.setAuthType(authType);
}

exports.setHelpUrlImpl = (helpUrl) => (p_) => () => {
  return p_.setHelpUrl(helpUrl);
}
