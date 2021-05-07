
exports.columnsForeign = function() {
  return SpreadsheetApp.Dimension.COLUMNS;
}
exports.rowsForeign = function() {
  return SpreadsheetApp.Dimension.ROWS;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SpreadsheetApp.Dimension.COLUMNS:
    return a[0];
  case SpreadsheetApp.Dimension.ROWS:
    return a[1];
  }
}
