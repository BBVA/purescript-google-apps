
exports.setTextImpl = (text) => (p_) => () => {
  return p_.setText(text);
}
