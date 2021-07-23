
exports.requireNumberImpl = (p_) => () => {
  return p_.requireNumber();
}

exports.requireNumberBetweenImpl = (start) => (end) => (p_) => () => {
  return p_.requireNumberBetween(start, end);
}

exports.requireNumberEqualToImpl = (number) => (p_) => () => {
  return p_.requireNumberEqualTo(number);
}

exports.requireNumberGreaterThanImpl = (number) => (p_) => () => {
  return p_.requireNumberGreaterThan(number);
}

exports.requireNumberGreaterThanOrEqualToImpl = (number) => (p_) => () => {
  return p_.requireNumberGreaterThanOrEqualTo(number);
}

exports.requireNumberLessThanImpl = (number) => (p_) => () => {
  return p_.requireNumberLessThan(number);
}

exports.requireNumberLessThanOrEqualToImpl = (number) => (p_) => () => {
  return p_.requireNumberLessThanOrEqualTo(number);
}

exports.requireNumberNotBetweenImpl = (start) => (end) => (p_) => () => {
  return p_.requireNumberNotBetween(start, end);
}

exports.requireNumberNotEqualToImpl = (number) => (p_) => () => {
  return p_.requireNumberNotEqualTo(number);
}

exports.requireTextContainsPatternImpl = (pattern) => (p_) => () => {
  return p_.requireTextContainsPattern(pattern);
}

exports.requireTextDoesNotContainPatternImpl = (pattern) => (p_) => () => {
  return p_.requireTextDoesNotContainPattern(pattern);
}

exports.requireTextDoesNotMatchPatternImpl = (pattern) => (p_) => () => {
  return p_.requireTextDoesNotMatchPattern(pattern);
}

exports.requireTextIsEmailImpl = (p_) => () => {
  return p_.requireTextIsEmail();
}

exports.requireTextIsUrlImpl = (p_) => () => {
  return p_.requireTextIsUrl();
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

exports.requireWholeNumberImpl = (p_) => () => {
  return p_.requireWholeNumber();
}
