
exports.getImpl = (option) => (p_) => () => {
  return p_.get(option);
}

exports.getOrDefaultImpl = (option) => (p_) => () => {
  return p_.getOrDefault(option);
}
