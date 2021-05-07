
exports.spreadsheetForeign = function() {
  return SpreadsheetApp.DeveloperMetadataLocationType.SPREADSHEET;
}
exports.sheetForeign = function() {
  return SpreadsheetApp.DeveloperMetadataLocationType.SHEET;
}
exports.rowForeign = function() {
  return SpreadsheetApp.DeveloperMetadataLocationType.ROW;
}
exports.columnForeign = function() {
  return SpreadsheetApp.DeveloperMetadataLocationType.COLUMN;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SpreadsheetApp.DeveloperMetadataLocationType.SPREADSHEET:
    return a[0];
  case SpreadsheetApp.DeveloperMetadataLocationType.SHEET:
    return a[1];
  case SpreadsheetApp.DeveloperMetadataLocationType.ROW:
    return a[2];
  case SpreadsheetApp.DeveloperMetadataLocationType.COLUMN:
    return a[3];
  }
}
