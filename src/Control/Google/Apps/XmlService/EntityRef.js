
exports.detachImpl = (p_) => () => {
  return p_.detach();
}

exports.getNameImpl = (p_) => () => {
  return p_.getName();
}

exports.getParentElementImpl = (p_) => () => {
  return p_.getParentElement();
}

exports.getPublicIdImpl = (p_) => () => {
  return p_.getPublicId();
}

exports.getSystemIdImpl = (p_) => () => {
  return p_.getSystemId();
}

exports.getValueImpl = (p_) => () => {
  return p_.getValue();
}

exports.setNameImpl = (name) => (p_) => () => {
  return p_.setName(name);
}

exports.setPublicIdImpl = (id) => (p_) => () => {
  return p_.setPublicId(id);
}

exports.setSystemIdImpl = (id) => (p_) => () => {
  return p_.setSystemId(id);
}
