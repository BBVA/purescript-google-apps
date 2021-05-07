
exports.setKeyImpl = (key) => (p_) => () => {
  return p_.setKey(key);
}

exports.setValueImpl = (value) => (p_) => () => {
  return p_.setValue(value);
}
