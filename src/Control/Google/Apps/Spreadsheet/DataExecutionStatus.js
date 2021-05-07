
exports.getErrorCodeImpl = (p_) => () => {
  return p_.getErrorCode();
}

exports.getErrorMessageImpl = (p_) => () => {
  return p_.getErrorMessage();
}

exports.getExecutionStateImpl = (p_) => () => {
  return p_.getExecutionState();
}

exports.getLastExecutionTimeImpl = (p_) => () => {
  return p_.getLastExecutionTime();
}

exports.getLastRefreshedTimeImpl = (p_) => () => {
  return p_.getLastRefreshedTime();
}

exports.isTruncatedImpl = (p_) => () => {
  return p_.isTruncated();
}
