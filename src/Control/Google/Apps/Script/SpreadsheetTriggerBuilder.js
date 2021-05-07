
exports.createImpl = (p_) => () => {
  return p_.create();
}

exports.onChangeImpl = (p_) => () => {
  return p_.onChange();
}

exports.onEditImpl = (p_) => () => {
  return p_.onEdit();
}

exports.onFormSubmitImpl = (p_) => () => {
  return p_.onFormSubmit();
}

exports.onOpenImpl = (p_) => () => {
  return p_.onOpen();
}
