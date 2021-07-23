
exports.defaultForeign = function() {
  return SpreadsheetApp.PivotValueDisplayType.DEFAULT;
}
exports.percentOfRowTotalForeign = function() {
  return SpreadsheetApp.PivotValueDisplayType.PERCENT_OF_ROW_TOTAL;
}
exports.percentOfColumnTotalForeign = function() {
  return SpreadsheetApp.PivotValueDisplayType.PERCENT_OF_COLUMN_TOTAL;
}
exports.percentOfGrandTotalForeign = function() {
  return SpreadsheetApp.PivotValueDisplayType.PERCENT_OF_GRAND_TOTAL;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SpreadsheetApp.PivotValueDisplayType.DEFAULT:
    return a[0];
  case SpreadsheetApp.PivotValueDisplayType.PERCENT_OF_ROW_TOTAL:
    return a[1];
  case SpreadsheetApp.PivotValueDisplayType.PERCENT_OF_COLUMN_TOTAL:
    return a[2];
  case SpreadsheetApp.PivotValueDisplayType.PERCENT_OF_GRAND_TOTAL:
    return a[3];
  }
}
