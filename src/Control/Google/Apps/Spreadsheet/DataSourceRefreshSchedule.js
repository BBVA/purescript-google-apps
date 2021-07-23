
exports.getFrequencyImpl = (p_) => () => {
  return p_.getFrequency();
}

exports.getScopeImpl = (p_) => () => {
  return p_.getScope();
}

exports.isEnabledImpl = (p_) => () => {
  return p_.isEnabled();
}
