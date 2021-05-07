
exports.printJsonImpl = (p_) => () => {
  return p_.printJson();
}

exports.setDebugTextImpl = (text) => (p_) => () => {
  return p_.setDebugText(text);
}

exports.setTextImpl = (text) => (p_) => () => {
  return p_.setText(text);
}

exports.throwExceptionImpl = (p_) => () => {
  return p_.throwException();
}
