
exports.dataExecutionStateUnsupportedForeign = function() {
  return SpreadsheetApp.DataExecutionState.DATA_EXECUTION_STATE_UNSUPPORTED;
}
exports.runningForeign = function() {
  return SpreadsheetApp.DataExecutionState.RUNNING;
}
exports.successForeign = function() {
  return SpreadsheetApp.DataExecutionState.SUCCESS;
}
exports.errorForeign = function() {
  return SpreadsheetApp.DataExecutionState.ERROR;
}
exports.notStartedForeign = function() {
  return SpreadsheetApp.DataExecutionState.NOT_STARTED;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SpreadsheetApp.DataExecutionState.DATA_EXECUTION_STATE_UNSUPPORTED:
    return a[0];
  case SpreadsheetApp.DataExecutionState.RUNNING:
    return a[1];
  case SpreadsheetApp.DataExecutionState.SUCCESS:
    return a[2];
  case SpreadsheetApp.DataExecutionState.ERROR:
    return a[3];
  case SpreadsheetApp.DataExecutionState.NOT_STARTED:
    return a[4];
  }
}
