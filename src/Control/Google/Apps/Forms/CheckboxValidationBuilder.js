
exports.requireSelectAtLeastImpl = (number) => (p_) => () => {
  return p_.requireSelectAtLeast(number);
}

exports.requireSelectAtMostImpl = (number) => (p_) => () => {
  return p_.requireSelectAtMost(number);
}

exports.requireSelectExactlyImpl = (number) => (p_) => () => {
  return p_.requireSelectExactly(number);
}
