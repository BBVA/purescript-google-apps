
exports.buildImpl = (p_) => () => {
  return p_.build();
}

exports.copyImpl = (p_) => () => {
  return p_.copy();
}

exports.getBooleanConditionImpl = (p_) => () => {
  return p_.getBooleanCondition();
}

exports.getGradientConditionImpl = (p_) => () => {
  return p_.getGradientCondition();
}

exports.getRangesImpl = (p_) => () => {
  return p_.getRanges();
}

exports.setBackgroundImpl = (color) => (p_) => () => {
  return p_.setBackground(color);
}

exports.setBackgroundObjectImpl = (color) => (p_) => () => {
  return p_.setBackgroundObject(color);
}

exports.setBoldImpl = (bold) => (p_) => () => {
  return p_.setBold(bold);
}

exports.setFontColorImpl = (color) => (p_) => () => {
  return p_.setFontColor(color);
}

exports.setFontColorObjectImpl = (color) => (p_) => () => {
  return p_.setFontColorObject(color);
}

exports.setGradientMaxpointImpl = (color) => (p_) => () => {
  return p_.setGradientMaxpoint(color);
}

exports.setGradientMaxpointObjectImpl = (color) => (p_) => () => {
  return p_.setGradientMaxpointObject(color);
}

exports.setGradientMaxpointObjectWithValueImpl = (color) => (typeParam) => (value) => (p_) => () => {
  return p_.setGradientMaxpointObjectWithValue(color, typeParam, value);
}

exports.setGradientMaxpointWithValueImpl = (color) => (typeParam) => (value) => (p_) => () => {
  return p_.setGradientMaxpointWithValue(color, typeParam, value);
}

exports.setGradientMidpointObjectWithValueImpl = (color) => (typeParam) => (value) => (p_) => () => {
  return p_.setGradientMidpointObjectWithValue(color, typeParam, value);
}

exports.setGradientMidpointWithValueImpl = (color) => (typeParam) => (value) => (p_) => () => {
  return p_.setGradientMidpointWithValue(color, typeParam, value);
}

exports.setGradientMinpointImpl = (color) => (p_) => () => {
  return p_.setGradientMinpoint(color);
}

exports.setGradientMinpointObjectImpl = (color) => (p_) => () => {
  return p_.setGradientMinpointObject(color);
}

exports.setGradientMinpointObjectWithValueImpl = (color) => (typeParam) => (value) => (p_) => () => {
  return p_.setGradientMinpointObjectWithValue(color, typeParam, value);
}

exports.setGradientMinpointWithValueImpl = (color) => (typeParam) => (value) => (p_) => () => {
  return p_.setGradientMinpointWithValue(color, typeParam, value);
}

exports.setItalicImpl = (italic) => (p_) => () => {
  return p_.setItalic(italic);
}

exports.setRangesImpl = (ranges) => (p_) => () => {
  return p_.setRanges(ranges);
}

exports.setStrikethroughImpl = (strikethrough) => (p_) => () => {
  return p_.setStrikethrough(strikethrough);
}

exports.setUnderlineImpl = (underline) => (p_) => () => {
  return p_.setUnderline(underline);
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

exports.whenFormulaSatisfiedImpl = (formula) => (p_) => () => {
  return p_.whenFormulaSatisfied(formula);
}

exports.whenNumberBetweenImpl = (start) => (end) => (p_) => () => {
  return p_.whenNumberBetween(start, end);
}

exports.whenNumberEqualToImpl = (number) => (p_) => () => {
  return p_.whenNumberEqualTo(number);
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

exports.whenTextStartsWithImpl = (text) => (p_) => () => {
  return p_.whenTextStartsWith(text);
}

exports.withCriteriaImpl = (criteria) => (args) => (p_) => () => {
  return p_.withCriteria(criteria, args);
}
