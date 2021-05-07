
exports.detachImpl = (p_) => () => {
  return p_.detach();
}

exports.getElementNameImpl = (p_) => () => {
  return p_.getElementName();
}

exports.getInternalSubsetImpl = (p_) => () => {
  return p_.getInternalSubset();
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

exports.setElementNameImpl = (name) => (p_) => () => {
  return p_.setElementName(name);
}

exports.setInternalSubsetImpl = (dataParam) => (p_) => () => {
  return p_.setInternalSubset(dataParam);
}

exports.setPublicIdImpl = (id) => (p_) => () => {
  return p_.setPublicId(id);
}

exports.setSystemIdImpl = (id) => (p_) => () => {
  return p_.setSystemId(id);
}
