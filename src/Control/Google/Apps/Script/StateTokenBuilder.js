
exports.createTokenImpl = (p_) => () => {
  return p_.createToken();
}

exports.withArgumentImpl = (name) => (value) => (p_) => () => {
  return p_.withArgument(name, value);
}

exports.withMethodImpl = (method) => (p_) => () => {
  return p_.withMethod(method);
}

exports.withTimeoutImpl = (seconds) => (p_) => () => {
  return p_.withTimeout(seconds);
}
