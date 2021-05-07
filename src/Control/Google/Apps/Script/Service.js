
exports.getUrlImpl = (p_) => () => {
  return p_.getUrl();
}

exports.isEnabledImpl = (p_) => () => {
  return p_.isEnabled();
}
