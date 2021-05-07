
exports.setIdImpl = (id) => (p_) => () => {
  return p_.setId(id);
}

exports.setTextImpl = (text) => (p_) => () => {
  return p_.setText(text);
}
