
exports.onChangeForeign = function() {
  return SpreadsheetApp.RecalculationInterval.ON_CHANGE;
}
exports.minuteForeign = function() {
  return SpreadsheetApp.RecalculationInterval.MINUTE;
}
exports.hourForeign = function() {
  return SpreadsheetApp.RecalculationInterval.HOUR;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SpreadsheetApp.RecalculationInterval.ON_CHANGE:
    return a[0];
  case SpreadsheetApp.RecalculationInterval.MINUTE:
    return a[1];
  case SpreadsheetApp.RecalculationInterval.HOUR:
    return a[2];
  }
}
