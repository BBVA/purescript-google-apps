
exports.buildImpl = (p_) => () => {
  return p_.build();
}

exports.requestFileScopeImpl = (itemId) => (p_) => () => {
  return p_.requestFileScope(itemId);
}
