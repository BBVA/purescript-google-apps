
exports.dataSourceRefreshScopeUnsupportedForeign = function() {
  return SpreadsheetApp.DataSourceRefreshScope.DATA_SOURCE_REFRESH_SCOPE_UNSUPPORTED;
}
exports.allDataSourcesForeign = function() {
  return SpreadsheetApp.DataSourceRefreshScope.ALL_DATA_SOURCES;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SpreadsheetApp.DataSourceRefreshScope.DATA_SOURCE_REFRESH_SCOPE_UNSUPPORTED:
    return a[0];
  case SpreadsheetApp.DataSourceRefreshScope.ALL_DATA_SOURCES:
    return a[1];
  }
}
