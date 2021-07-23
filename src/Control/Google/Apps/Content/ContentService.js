
exports.createTextOutputImpl = (p_) => () => {
  return p_.createTextOutput();
}

exports.createTextOutputWithStringImpl = (content) => (p_) => () => {
  return p_.createTextOutput(content);
}
