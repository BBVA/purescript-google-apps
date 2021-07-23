
exports.rangeForeign = function() {
  return SpreadsheetApp.ProtectionType.RANGE;
}
exports.sheetForeign = function() {
  return SpreadsheetApp.ProtectionType.SHEET;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SpreadsheetApp.ProtectionType.RANGE:
    return a[0];
  case SpreadsheetApp.ProtectionType.SHEET:
    return a[1];
  }
}
