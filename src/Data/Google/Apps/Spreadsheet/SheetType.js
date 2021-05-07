
exports.gridForeign = function() {
  return SpreadsheetApp.SheetType.GRID;
}
exports.objectForeign = function() {
  return SpreadsheetApp.SheetType.OBJECT;
}
exports.datasourceForeign = function() {
  return SpreadsheetApp.SheetType.DATASOURCE;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SpreadsheetApp.SheetType.GRID:
    return a[0];
  case SpreadsheetApp.SheetType.OBJECT:
    return a[1];
  case SpreadsheetApp.SheetType.DATASOURCE:
    return a[2];
  }
}
