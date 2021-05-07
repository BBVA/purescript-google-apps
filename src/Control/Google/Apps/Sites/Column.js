
exports.deleteColumnImpl = (p_) => () => {
  return p_.deleteColumn();
}

exports.getNameImpl = (p_) => () => {
  return p_.getName();
}

exports.getParentImpl = (p_) => () => {
  return p_.getParent();
}

exports.setNameImpl = (name) => (p_) => () => {
  return p_.setName(name);
}
