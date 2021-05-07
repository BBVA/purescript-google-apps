
exports.createImpl = (p_) => () => {
  return p_.create();
}

exports.onOpenImpl = (p_) => () => {
  return p_.onOpen();
}
