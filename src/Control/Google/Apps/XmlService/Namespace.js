
exports.getPrefixImpl = (p_) => () => {
  return p_.getPrefix();
}

exports.getUriImpl = (p_) => () => {
  return p_.getURI();
}
