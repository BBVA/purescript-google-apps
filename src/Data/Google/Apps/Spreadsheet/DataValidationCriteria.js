
exports.dateAfterForeign = function() {
  return SpreadsheetApp.DataValidationCriteria.DATE_AFTER;
}
exports.dateBeforeForeign = function() {
  return SpreadsheetApp.DataValidationCriteria.DATE_BEFORE;
}
exports.dateBetweenForeign = function() {
  return SpreadsheetApp.DataValidationCriteria.DATE_BETWEEN;
}
exports.dateEqualToForeign = function() {
  return SpreadsheetApp.DataValidationCriteria.DATE_EQUAL_TO;
}
exports.dateIsValidDateForeign = function() {
  return SpreadsheetApp.DataValidationCriteria.DATE_IS_VALID_DATE;
}
exports.dateNotBetweenForeign = function() {
  return SpreadsheetApp.DataValidationCriteria.DATE_NOT_BETWEEN;
}
exports.dateOnOrAfterForeign = function() {
  return SpreadsheetApp.DataValidationCriteria.DATE_ON_OR_AFTER;
}
exports.dateOnOrBeforeForeign = function() {
  return SpreadsheetApp.DataValidationCriteria.DATE_ON_OR_BEFORE;
}
exports.numberBetweenForeign = function() {
  return SpreadsheetApp.DataValidationCriteria.NUMBER_BETWEEN;
}
exports.numberEqualToForeign = function() {
  return SpreadsheetApp.DataValidationCriteria.NUMBER_EQUAL_TO;
}
exports.numberGreaterThanForeign = function() {
  return SpreadsheetApp.DataValidationCriteria.NUMBER_GREATER_THAN;
}
exports.numberGreaterThanOrEqualToForeign = function() {
  return SpreadsheetApp.DataValidationCriteria.NUMBER_GREATER_THAN_OR_EQUAL_TO;
}
exports.numberLessThanForeign = function() {
  return SpreadsheetApp.DataValidationCriteria.NUMBER_LESS_THAN;
}
exports.numberLessThanOrEqualToForeign = function() {
  return SpreadsheetApp.DataValidationCriteria.NUMBER_LESS_THAN_OR_EQUAL_TO;
}
exports.numberNotBetweenForeign = function() {
  return SpreadsheetApp.DataValidationCriteria.NUMBER_NOT_BETWEEN;
}
exports.numberNotEqualToForeign = function() {
  return SpreadsheetApp.DataValidationCriteria.NUMBER_NOT_EQUAL_TO;
}
exports.textContainsForeign = function() {
  return SpreadsheetApp.DataValidationCriteria.TEXT_CONTAINS;
}
exports.textDoesNotContainForeign = function() {
  return SpreadsheetApp.DataValidationCriteria.TEXT_DOES_NOT_CONTAIN;
}
exports.textEqualToForeign = function() {
  return SpreadsheetApp.DataValidationCriteria.TEXT_EQUAL_TO;
}
exports.textIsValidEmailForeign = function() {
  return SpreadsheetApp.DataValidationCriteria.TEXT_IS_VALID_EMAIL;
}
exports.textIsValidUrlForeign = function() {
  return SpreadsheetApp.DataValidationCriteria.TEXT_IS_VALID_URL;
}
exports.valueInListForeign = function() {
  return SpreadsheetApp.DataValidationCriteria.VALUE_IN_LIST;
}
exports.valueInRangeForeign = function() {
  return SpreadsheetApp.DataValidationCriteria.VALUE_IN_RANGE;
}
exports.customFormulaForeign = function() {
  return SpreadsheetApp.DataValidationCriteria.CUSTOM_FORMULA;
}
exports.checkboxForeign = function() {
  return SpreadsheetApp.DataValidationCriteria.CHECKBOX;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SpreadsheetApp.DataValidationCriteria.DATE_AFTER:
    return a[0];
  case SpreadsheetApp.DataValidationCriteria.DATE_BEFORE:
    return a[1];
  case SpreadsheetApp.DataValidationCriteria.DATE_BETWEEN:
    return a[2];
  case SpreadsheetApp.DataValidationCriteria.DATE_EQUAL_TO:
    return a[3];
  case SpreadsheetApp.DataValidationCriteria.DATE_IS_VALID_DATE:
    return a[4];
  case SpreadsheetApp.DataValidationCriteria.DATE_NOT_BETWEEN:
    return a[5];
  case SpreadsheetApp.DataValidationCriteria.DATE_ON_OR_AFTER:
    return a[6];
  case SpreadsheetApp.DataValidationCriteria.DATE_ON_OR_BEFORE:
    return a[7];
  case SpreadsheetApp.DataValidationCriteria.NUMBER_BETWEEN:
    return a[8];
  case SpreadsheetApp.DataValidationCriteria.NUMBER_EQUAL_TO:
    return a[9];
  case SpreadsheetApp.DataValidationCriteria.NUMBER_GREATER_THAN:
    return a[10];
  case SpreadsheetApp.DataValidationCriteria.NUMBER_GREATER_THAN_OR_EQUAL_TO:
    return a[11];
  case SpreadsheetApp.DataValidationCriteria.NUMBER_LESS_THAN:
    return a[12];
  case SpreadsheetApp.DataValidationCriteria.NUMBER_LESS_THAN_OR_EQUAL_TO:
    return a[13];
  case SpreadsheetApp.DataValidationCriteria.NUMBER_NOT_BETWEEN:
    return a[14];
  case SpreadsheetApp.DataValidationCriteria.NUMBER_NOT_EQUAL_TO:
    return a[15];
  case SpreadsheetApp.DataValidationCriteria.TEXT_CONTAINS:
    return a[16];
  case SpreadsheetApp.DataValidationCriteria.TEXT_DOES_NOT_CONTAIN:
    return a[17];
  case SpreadsheetApp.DataValidationCriteria.TEXT_EQUAL_TO:
    return a[18];
  case SpreadsheetApp.DataValidationCriteria.TEXT_IS_VALID_EMAIL:
    return a[19];
  case SpreadsheetApp.DataValidationCriteria.TEXT_IS_VALID_URL:
    return a[20];
  case SpreadsheetApp.DataValidationCriteria.VALUE_IN_LIST:
    return a[21];
  case SpreadsheetApp.DataValidationCriteria.VALUE_IN_RANGE:
    return a[22];
  case SpreadsheetApp.DataValidationCriteria.CUSTOM_FORMULA:
    return a[23];
  case SpreadsheetApp.DataValidationCriteria.CHECKBOX:
    return a[24];
  }
}
