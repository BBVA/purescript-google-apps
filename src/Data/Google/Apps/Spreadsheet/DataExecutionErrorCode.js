
exports.dataExecutionErrorCodeUnsupportedForeign = function() {
  return SpreadsheetApp.DataExecutionErrorCode.DATA_EXECUTION_ERROR_CODE_UNSUPPORTED;
}
exports.noneForeign = function() {
  return SpreadsheetApp.DataExecutionErrorCode.NONE;
}
exports.timeOutForeign = function() {
  return SpreadsheetApp.DataExecutionErrorCode.TIME_OUT;
}
exports.tooManyRowsForeign = function() {
  return SpreadsheetApp.DataExecutionErrorCode.TOO_MANY_ROWS;
}
exports.tooManyCellsForeign = function() {
  return SpreadsheetApp.DataExecutionErrorCode.TOO_MANY_CELLS;
}
exports.engineForeign = function() {
  return SpreadsheetApp.DataExecutionErrorCode.ENGINE;
}
exports.parameterInvalidForeign = function() {
  return SpreadsheetApp.DataExecutionErrorCode.PARAMETER_INVALID;
}
exports.unsupportedDataTypeForeign = function() {
  return SpreadsheetApp.DataExecutionErrorCode.UNSUPPORTED_DATA_TYPE;
}
exports.duplicateColumnNamesForeign = function() {
  return SpreadsheetApp.DataExecutionErrorCode.DUPLICATE_COLUMN_NAMES;
}
exports.interruptedForeign = function() {
  return SpreadsheetApp.DataExecutionErrorCode.INTERRUPTED;
}
exports.otherForeign = function() {
  return SpreadsheetApp.DataExecutionErrorCode.OTHER;
}
exports.tooManyCharsPerCellForeign = function() {
  return SpreadsheetApp.DataExecutionErrorCode.TOO_MANY_CHARS_PER_CELL;
}
exports.dataNotFoundForeign = function() {
  return SpreadsheetApp.DataExecutionErrorCode.DATA_NOT_FOUND;
}
exports.permissionDeniedForeign = function() {
  return SpreadsheetApp.DataExecutionErrorCode.PERMISSION_DENIED;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SpreadsheetApp.DataExecutionErrorCode.DATA_EXECUTION_ERROR_CODE_UNSUPPORTED:
    return a[0];
  case SpreadsheetApp.DataExecutionErrorCode.NONE:
    return a[1];
  case SpreadsheetApp.DataExecutionErrorCode.TIME_OUT:
    return a[2];
  case SpreadsheetApp.DataExecutionErrorCode.TOO_MANY_ROWS:
    return a[3];
  case SpreadsheetApp.DataExecutionErrorCode.TOO_MANY_CELLS:
    return a[4];
  case SpreadsheetApp.DataExecutionErrorCode.ENGINE:
    return a[5];
  case SpreadsheetApp.DataExecutionErrorCode.PARAMETER_INVALID:
    return a[6];
  case SpreadsheetApp.DataExecutionErrorCode.UNSUPPORTED_DATA_TYPE:
    return a[7];
  case SpreadsheetApp.DataExecutionErrorCode.DUPLICATE_COLUMN_NAMES:
    return a[8];
  case SpreadsheetApp.DataExecutionErrorCode.INTERRUPTED:
    return a[9];
  case SpreadsheetApp.DataExecutionErrorCode.OTHER:
    return a[10];
  case SpreadsheetApp.DataExecutionErrorCode.TOO_MANY_CHARS_PER_CELL:
    return a[11];
  case SpreadsheetApp.DataExecutionErrorCode.DATA_NOT_FOUND:
    return a[12];
  case SpreadsheetApp.DataExecutionErrorCode.PERMISSION_DENIED:
    return a[13];
  }
}
