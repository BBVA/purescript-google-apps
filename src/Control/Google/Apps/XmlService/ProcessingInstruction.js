
exports.detachImpl = (p_) => () => {
  return p_.detach();
}

exports.getDataImpl = (p_) => () => {
  return p_.getData();
}

exports.getParentElementImpl = (p_) => () => {
  return p_.getParentElement();
}

exports.getTargetImpl = (p_) => () => {
  return p_.getTarget();
}

exports.getValueImpl = (p_) => () => {
  return p_.getValue();
}
