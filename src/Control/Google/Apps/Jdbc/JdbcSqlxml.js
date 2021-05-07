
exports.freeImpl = (p_) => () => {
  return p_.free();
}

exports.getStringImpl = (p_) => () => {
  return p_.getString();
}

exports.setStringImpl = (value) => (p_) => () => {
  return p_.setString(value);
}
