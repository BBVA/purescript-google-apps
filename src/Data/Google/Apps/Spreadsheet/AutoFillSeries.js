
exports.defaultSeriesForeign = function() {
  return SpreadsheetApp.AutoFillSeries.DEFAULT_SERIES;
}
exports.alternateSeriesForeign = function() {
  return SpreadsheetApp.AutoFillSeries.ALTERNATE_SERIES;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SpreadsheetApp.AutoFillSeries.DEFAULT_SERIES:
    return a[0];
  case SpreadsheetApp.AutoFillSeries.ALTERNATE_SERIES:
    return a[1];
  }
}
