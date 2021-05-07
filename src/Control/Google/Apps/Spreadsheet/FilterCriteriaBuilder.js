
exports.buildImpl = (p_) => () => {
  return p_.build();
}

exports.copyImpl = (p_) => () => {
  return p_.copy();
}

exports.getCriteriaTypeImpl = (p_) => () => {
  return p_.getCriteriaType();
}

exports.getCriteriaValuesImpl = (p_) => () => {
  return p_.getCriteriaValues();
}

exports.getHiddenValuesImpl = (p_) => () => {
  return p_.getHiddenValues();
}

exports.getVisibleBackgroundColorImpl = (p_) => () => {
  return p_.getVisibleBackgroundColor();
}

exports.getVisibleForegroundColorImpl = (p_) => () => {
  return p_.getVisibleForegroundColor();
}

exports.getVisibleValuesImpl = (p_) => () => {
  return p_.getVisibleValues();
}

exports.setHiddenValuesImpl = (values) => (p_) => () => {
  return p_.setHiddenValues(values);
}

exports.setVisibleBackgroundColorImpl = (visibleBackgroundColor) => (p_) => () => {
  return p_.setVisibleBackgroundColor(visibleBackgroundColor);
}

exports.setVisibleForegroundColorImpl = (visibleForegroundColor) => (p_) => () => {
  return p_.setVisibleForegroundColor(visibleForegroundColor);
}

exports.setVisibleValuesImpl = (values) => (p_) => () => {
  return p_.setVisibleValues(values);
}

exports.whenCellEmptyImpl = (p_) => () => {
  return p_.whenCellEmpty();
}

exports.whenCellNotEmptyImpl = (p_) => () => {
  return p_.whenCellNotEmpty();
}

exports.whenDateAfterWithDateImpl = (date) => (p_) => () => {
  return p_.whenDateAfter(date);
}

exports.whenDateAfterWithRelativedateImpl = (date) => (p_) => () => {
  return p_.whenDateAfter(date);
}

exports.whenDateBeforeWithDateImpl = (date) => (p_) => () => {
  return p_.whenDateBefore(date);
}

exports.whenDateBeforeWithRelativedateImpl = (date) => (p_) => () => {
  return p_.whenDateBefore(date);
}

exports.whenDateEqualToWithDateImpl = (date) => (p_) => () => {
  return p_.whenDateEqualTo(date);
}

exports.whenDateEqualToWithRelativedateImpl = (date) => (p_) => () => {
  return p_.whenDateEqualTo(date);
}

exports.whenDateEqualToAnyImpl = (dates) => (p_) => () => {
  return p_.whenDateEqualToAny(dates);
}

exports.whenDateNotEqualToImpl = (date) => (p_) => () => {
  return p_.whenDateNotEqualTo(date);
}

exports.whenDateNotEqualToAnyImpl = (dates) => (p_) => () => {
  return p_.whenDateNotEqualToAny(dates);
}

exports.whenFormulaSatisfiedImpl = (formula) => (p_) => () => {
  return p_.whenFormulaSatisfied(formula);
}

exports.whenNumberBetweenImpl = (start) => (end) => (p_) => () => {
  return p_.whenNumberBetween(start, end);
}

exports.whenNumberEqualToImpl = (number) => (p_) => () => {
  return p_.whenNumberEqualTo(number);
}

exports.whenNumberEqualToAnyImpl = (numbers) => (p_) => () => {
  return p_.whenNumberEqualToAny(numbers);
}

exports.whenNumberGreaterThanImpl = (number) => (p_) => () => {
  return p_.whenNumberGreaterThan(number);
}

exports.whenNumberGreaterThanOrEqualToImpl = (number) => (p_) => () => {
  return p_.whenNumberGreaterThanOrEqualTo(number);
}

exports.whenNumberLessThanImpl = (number) => (p_) => () => {
  return p_.whenNumberLessThan(number);
}

exports.whenNumberLessThanOrEqualToImpl = (number) => (p_) => () => {
  return p_.whenNumberLessThanOrEqualTo(number);
}

exports.whenNumberNotBetweenImpl = (start) => (end) => (p_) => () => {
  return p_.whenNumberNotBetween(start, end);
}

exports.whenNumberNotEqualToImpl = (number) => (p_) => () => {
  return p_.whenNumberNotEqualTo(number);
}

exports.whenNumberNotEqualToAnyImpl = (numbers) => (p_) => () => {
  return p_.whenNumberNotEqualToAny(numbers);
}

exports.whenTextContainsImpl = (text) => (p_) => () => {
  return p_.whenTextContains(text);
}

exports.whenTextDoesNotContainImpl = (text) => (p_) => () => {
  return p_.whenTextDoesNotContain(text);
}

exports.whenTextEndsWithImpl = (text) => (p_) => () => {
  return p_.whenTextEndsWith(text);
}

exports.whenTextEqualToImpl = (text) => (p_) => () => {
  return p_.whenTextEqualTo(text);
}

exports.whenTextEqualToAnyImpl = (texts) => (p_) => () => {
  return p_.whenTextEqualToAny(texts);
}

exports.whenTextNotEqualToImpl = (text) => (p_) => () => {
  return p_.whenTextNotEqualTo(text);
}

exports.whenTextNotEqualToAnyImpl = (texts) => (p_) => () => {
  return p_.whenTextNotEqualToAny(texts);
}

exports.whenTextStartsWithImpl = (text) => (p_) => () => {
  return p_.whenTextStartsWith(text);
}

exports.withCriteriaImpl = (criteria) => (args) => (p_) => () => {
  return p_.withCriteria(criteria, args);
}
