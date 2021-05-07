
exports.createImpl = (p_) => () => {
  return p_.create();
}

exports.onEventUpdatedImpl = (p_) => () => {
  return p_.onEventUpdated();
}
