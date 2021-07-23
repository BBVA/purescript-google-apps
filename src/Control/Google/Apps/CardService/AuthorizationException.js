
exports.printJsonImpl = (p_) => () => {
  return p_.printJson();
}

exports.setAuthorizationUrlImpl = (authUrl) => (p_) => () => {
  return p_.setAuthorizationUrl(authUrl);
}

exports.setCustomUiCallbackImpl = (callback) => (p_) => () => {
  return p_.setCustomUiCallback(callback);
}

exports.setResourceDisplayNameImpl = (name) => (p_) => () => {
  return p_.setResourceDisplayName(name);
}

exports.throwExceptionImpl = (p_) => () => {
  return p_.throwException();
}
