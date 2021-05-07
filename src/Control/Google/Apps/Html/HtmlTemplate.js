
exports.evaluateImpl = (p_) => () => {
  return p_.evaluate();
}

exports.getCodeImpl = (p_) => () => {
  return p_.getCode();
}

exports.getCodeWithCommentsImpl = (p_) => () => {
  return p_.getCodeWithComments();
}

exports.getRawContentImpl = (p_) => () => {
  return p_.getRawContent();
}
