
exports.dataSourceTypeUnsupportedForeign = function() {
  return SpreadsheetApp.DataSourceType.DATA_SOURCE_TYPE_UNSUPPORTED;
}
exports.bigqueryForeign = function() {
  return SpreadsheetApp.DataSourceType.BIGQUERY;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SpreadsheetApp.DataSourceType.DATA_SOURCE_TYPE_UNSUPPORTED:
    return a[0];
  case SpreadsheetApp.DataSourceType.BIGQUERY:
    return a[1];
  }
}
