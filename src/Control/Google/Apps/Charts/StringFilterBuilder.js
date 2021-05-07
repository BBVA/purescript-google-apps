
exports.setCaseSensitiveImpl = (caseSensitive) => (p_) => () => {
  return p_.setCaseSensitive(caseSensitive);
}

exports.setMatchTypeImpl = (matchType) => (p_) => () => {
  return p_.setMatchType(matchType);
}

exports.setRealtimeTriggerImpl = (realtimeTrigger) => (p_) => () => {
  return p_.setRealtimeTrigger(realtimeTrigger);
}
