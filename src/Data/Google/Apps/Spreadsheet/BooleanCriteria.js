
exports.cellEmptyForeign = function() {
  return SpreadsheetApp.BooleanCriteria.CELL_EMPTY;
}
exports.cellNotEmptyForeign = function() {
  return SpreadsheetApp.BooleanCriteria.CELL_NOT_EMPTY;
}
exports.dateAfterForeign = function() {
  return SpreadsheetApp.BooleanCriteria.DATE_AFTER;
}
exports.dateBeforeForeign = function() {
  return SpreadsheetApp.BooleanCriteria.DATE_BEFORE;
}
exports.dateEqualToForeign = function() {
  return SpreadsheetApp.BooleanCriteria.DATE_EQUAL_TO;
}
exports.dateNotEqualToForeign = function() {
  return SpreadsheetApp.BooleanCriteria.DATE_NOT_EQUAL_TO;
}
exports.dateAfterRelativeForeign = function() {
  return SpreadsheetApp.BooleanCriteria.DATE_AFTER_RELATIVE;
}
exports.dateBeforeRelativeForeign = function() {
  return SpreadsheetApp.BooleanCriteria.DATE_BEFORE_RELATIVE;
}
exports.dateEqualToRelativeForeign = function() {
  return SpreadsheetApp.BooleanCriteria.DATE_EQUAL_TO_RELATIVE;
}
exports.numberBetweenForeign = function() {
  return SpreadsheetApp.BooleanCriteria.NUMBER_BETWEEN;
}
exports.numberEqualToForeign = function() {
  return SpreadsheetApp.BooleanCriteria.NUMBER_EQUAL_TO;
}
exports.numberGreaterThanForeign = function() {
  return SpreadsheetApp.BooleanCriteria.NUMBER_GREATER_THAN;
}
exports.numberGreaterThanOrEqualToForeign = function() {
  return SpreadsheetApp.BooleanCriteria.NUMBER_GREATER_THAN_OR_EQUAL_TO;
}
exports.numberLessThanForeign = function() {
  return SpreadsheetApp.BooleanCriteria.NUMBER_LESS_THAN;
}
exports.numberLessThanOrEqualToForeign = function() {
  return SpreadsheetApp.BooleanCriteria.NUMBER_LESS_THAN_OR_EQUAL_TO;
}
exports.numberNotBetweenForeign = function() {
  return SpreadsheetApp.BooleanCriteria.NUMBER_NOT_BETWEEN;
}
exports.numberNotEqualToForeign = function() {
  return SpreadsheetApp.BooleanCriteria.NUMBER_NOT_EQUAL_TO;
}
exports.textContainsForeign = function() {
  return SpreadsheetApp.BooleanCriteria.TEXT_CONTAINS;
}
exports.textDoesNotContainForeign = function() {
  return SpreadsheetApp.BooleanCriteria.TEXT_DOES_NOT_CONTAIN;
}
exports.textEqualToForeign = function() {
  return SpreadsheetApp.BooleanCriteria.TEXT_EQUAL_TO;
}
exports.textNotEqualToForeign = function() {
  return SpreadsheetApp.BooleanCriteria.TEXT_NOT_EQUAL_TO;
}
exports.textStartsWithForeign = function() {
  return SpreadsheetApp.BooleanCriteria.TEXT_STARTS_WITH;
}
exports.textEndsWithForeign = function() {
  return SpreadsheetApp.BooleanCriteria.TEXT_ENDS_WITH;
}
exports.customFormulaForeign = function() {
  return SpreadsheetApp.BooleanCriteria.CUSTOM_FORMULA;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SpreadsheetApp.BooleanCriteria.CELL_EMPTY:
    return a[0];
  case SpreadsheetApp.BooleanCriteria.CELL_NOT_EMPTY:
    return a[1];
  case SpreadsheetApp.BooleanCriteria.DATE_AFTER:
    return a[2];
  case SpreadsheetApp.BooleanCriteria.DATE_BEFORE:
    return a[3];
  case SpreadsheetApp.BooleanCriteria.DATE_EQUAL_TO:
    return a[4];
  case SpreadsheetApp.BooleanCriteria.DATE_NOT_EQUAL_TO:
    return a[5];
  case SpreadsheetApp.BooleanCriteria.DATE_AFTER_RELATIVE:
    return a[6];
  case SpreadsheetApp.BooleanCriteria.DATE_BEFORE_RELATIVE:
    return a[7];
  case SpreadsheetApp.BooleanCriteria.DATE_EQUAL_TO_RELATIVE:
    return a[8];
  case SpreadsheetApp.BooleanCriteria.NUMBER_BETWEEN:
    return a[9];
  case SpreadsheetApp.BooleanCriteria.NUMBER_EQUAL_TO:
    return a[10];
  case SpreadsheetApp.BooleanCriteria.NUMBER_GREATER_THAN:
    return a[11];
  case SpreadsheetApp.BooleanCriteria.NUMBER_GREATER_THAN_OR_EQUAL_TO:
    return a[12];
  case SpreadsheetApp.BooleanCriteria.NUMBER_LESS_THAN:
    return a[13];
  case SpreadsheetApp.BooleanCriteria.NUMBER_LESS_THAN_OR_EQUAL_TO:
    return a[14];
  case SpreadsheetApp.BooleanCriteria.NUMBER_NOT_BETWEEN:
    return a[15];
  case SpreadsheetApp.BooleanCriteria.NUMBER_NOT_EQUAL_TO:
    return a[16];
  case SpreadsheetApp.BooleanCriteria.TEXT_CONTAINS:
    return a[17];
  case SpreadsheetApp.BooleanCriteria.TEXT_DOES_NOT_CONTAIN:
    return a[18];
  case SpreadsheetApp.BooleanCriteria.TEXT_EQUAL_TO:
    return a[19];
  case SpreadsheetApp.BooleanCriteria.TEXT_NOT_EQUAL_TO:
    return a[20];
  case SpreadsheetApp.BooleanCriteria.TEXT_STARTS_WITH:
    return a[21];
  case SpreadsheetApp.BooleanCriteria.TEXT_ENDS_WITH:
    return a[22];
  case SpreadsheetApp.BooleanCriteria.CUSTOM_FORMULA:
    return a[23];
  }
}
