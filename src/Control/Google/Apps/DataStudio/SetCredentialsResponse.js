
exports.buildImpl = (p_) => () => {
  return p_.build();
}

exports.printJsonImpl = (p_) => () => {
  return p_.printJson();
}

exports.setIsValidImpl = (isValid) => (p_) => () => {
  return p_.setIsValid(isValid);
}
