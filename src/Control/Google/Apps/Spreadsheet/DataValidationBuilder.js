
exports.buildImpl = (p_) => () => {
  return p_.build();
}

exports.copyImpl = (p_) => () => {
  return p_.copy();
}

exports.getAllowInvalidImpl = (p_) => () => {
  return p_.getAllowInvalid();
}

exports.getCriteriaTypeImpl = (p_) => () => {
  return p_.getCriteriaType();
}

exports.getCriteriaValuesImpl = (p_) => () => {
  return p_.getCriteriaValues();
}

exports.getHelpTextImpl = (p_) => () => {
  return p_.getHelpText();
}

exports.requireCheckboxImpl = (p_) => () => {
  return p_.requireCheckbox();
}

exports.requireCheckboxWithObjectImpl = (checkedValue) => (p_) => () => {
  return p_.requireCheckbox(checkedValue);
}

exports.requireCheckboxWithObjectObjectImpl = (checkedValue) => (uncheckedValue) => (p_) => () => {
  return p_.requireCheckbox(checkedValue, uncheckedValue);
}

exports.requireDateImpl = (p_) => () => {
  return p_.requireDate();
}

exports.requireDateAfterImpl = (date) => (p_) => () => {
  return p_.requireDateAfter(date);
}

exports.requireDateBeforeImpl = (date) => (p_) => () => {
  return p_.requireDateBefore(date);
}

exports.requireDateBetweenImpl = (start) => (end) => (p_) => () => {
  return p_.requireDateBetween(start, end);
}

exports.requireDateEqualToImpl = (date) => (p_) => () => {
  return p_.requireDateEqualTo(date);
}

exports.requireDateNotBetweenImpl = (start) => (end) => (p_) => () => {
  return p_.requireDateNotBetween(start, end);
}

exports.requireDateOnOrAfterImpl = (date) => (p_) => () => {
  return p_.requireDateOnOrAfter(date);
}

exports.requireDateOnOrBeforeImpl = (date) => (p_) => () => {
  return p_.requireDateOnOrBefore(date);
}

exports.requireFormulaSatisfiedImpl = (formula) => (p_) => () => {
  return p_.requireFormulaSatisfied(formula);
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

exports.requireTextContainsImpl = (text) => (p_) => () => {
  return p_.requireTextContains(text);
}

exports.requireTextDoesNotContainImpl = (text) => (p_) => () => {
  return p_.requireTextDoesNotContain(text);
}

exports.requireTextEqualToImpl = (text) => (p_) => () => {
  return p_.requireTextEqualTo(text);
}

exports.requireTextIsEmailImpl = (p_) => () => {
  return p_.requireTextIsEmail();
}

exports.requireTextIsUrlImpl = (p_) => () => {
  return p_.requireTextIsUrl();
}

exports.requireValueInListWithStringarrayImpl = (values) => (p_) => () => {
  return p_.requireValueInList(values);
}

exports.requireValueInListWithStringarrayBooleanImpl = (values) => (showDropdown) => (p_) => () => {
  return p_.requireValueInList(values, showDropdown);
}

exports.requireValueInRangeWithRangeImpl = (range) => (p_) => () => {
  return p_.requireValueInRange(range);
}

exports.requireValueInRangeWithRangeBooleanImpl = (range) => (showDropdown) => (p_) => () => {
  return p_.requireValueInRange(range, showDropdown);
}

exports.setAllowInvalidImpl = (allowInvalidData) => (p_) => () => {
  return p_.setAllowInvalid(allowInvalidData);
}

exports.setHelpTextImpl = (helpText) => (p_) => () => {
  return p_.setHelpText(helpText);
}

exports.withCriteriaImpl = (criteria) => (args) => (p_) => () => {
  return p_.withCriteria(criteria, args);
}
