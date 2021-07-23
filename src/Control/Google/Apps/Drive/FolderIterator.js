
exports.getContinuationTokenImpl = (p_) => () => {
  return p_.getContinuationToken();
}

exports.hasNextImpl = (p_) => () => {
  return p_.hasNext();
}

exports.nextImpl = (p_) => () => {
  return p_.next();
}
