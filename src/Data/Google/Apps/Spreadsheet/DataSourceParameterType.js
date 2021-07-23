
exports.dataSourceParameterTypeUnsupportedForeign = function() {
  return SpreadsheetApp.DataSourceParameterType.DATA_SOURCE_PARAMETER_TYPE_UNSUPPORTED;
}
exports.cellForeign = function() {
  return SpreadsheetApp.DataSourceParameterType.CELL;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SpreadsheetApp.DataSourceParameterType.DATA_SOURCE_PARAMETER_TYPE_UNSUPPORTED:
    return a[0];
  case SpreadsheetApp.DataSourceParameterType.CELL:
    return a[1];
  }
}
