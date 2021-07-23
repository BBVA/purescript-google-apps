
exports.requireTextContainsPatternImpl = (pattern) => (p_) => () => {
  return p_.requireTextContainsPattern(pattern);
}

exports.requireTextDoesNotContainPatternImpl = (pattern) => (p_) => () => {
  return p_.requireTextDoesNotContainPattern(pattern);
}

exports.requireTextDoesNotMatchPatternImpl = (pattern) => (p_) => () => {
  return p_.requireTextDoesNotMatchPattern(pattern);
}

exports.requireTextLengthGreaterThanOrEqualToImpl = (number) => (p_) => () => {
  return p_.requireTextLengthGreaterThanOrEqualTo(number);
}

exports.requireTextLengthLessThanOrEqualToImpl = (number) => (p_) => () => {
  return p_.requireTextLengthLessThanOrEqualTo(number);
}

exports.requireTextMatchesPatternImpl = (pattern) => (p_) => () => {
  return p_.requireTextMatchesPattern(pattern);
}
