
exports.createImpl = (p_) => () => {
  return p_.create();
}

exports.onFormSubmitImpl = (p_) => () => {
  return p_.onFormSubmit();
}

exports.onOpenImpl = (p_) => () => {
  return p_.onOpen();
}
