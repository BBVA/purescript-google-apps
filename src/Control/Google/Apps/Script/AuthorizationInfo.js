
exports.getAuthorizationStatusImpl = (p_) => () => {
  return p_.getAuthorizationStatus();
}

exports.getAuthorizationUrlImpl = (p_) => () => {
  return p_.getAuthorizationUrl();
}
