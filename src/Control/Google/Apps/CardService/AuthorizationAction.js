
exports.setAuthorizationUrlImpl = (authorizationUrl) => (p_) => () => {
  return p_.setAuthorizationUrl(authorizationUrl);
}
