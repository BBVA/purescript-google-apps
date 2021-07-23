
exports.getNameImpl = (p_) => () => {
  return p_.getName();
}

exports.getNamespaceImpl = (p_) => () => {
  return p_.getNamespace();
}

exports.getValueImpl = (p_) => () => {
  return p_.getValue();
}

exports.setNameImpl = (name) => (p_) => () => {
  return p_.setName(name);
}

exports.setNamespaceImpl = (namespace) => (p_) => () => {
  return p_.setNamespace(namespace);
}

exports.setValueImpl = (value) => (p_) => () => {
  return p_.setValue(value);
}
