
exports.getBaseTypeNameImpl = (p_) => () => {
  return p_.getBaseTypeName();
}

exports.getObjectImpl = (p_) => () => {
  return p_.getObject();
}

exports.setObjectImpl = (object) => (p_) => () => {
  return p_.setObject(object);
}
