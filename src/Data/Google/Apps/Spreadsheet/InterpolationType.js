
exports.numberForeign = function() {
  return SpreadsheetApp.InterpolationType.NUMBER;
}
exports.percentForeign = function() {
  return SpreadsheetApp.InterpolationType.PERCENT;
}
exports.percentileForeign = function() {
  return SpreadsheetApp.InterpolationType.PERCENTILE;
}
exports.minForeign = function() {
  return SpreadsheetApp.InterpolationType.MIN;
}
exports.maxForeign = function() {
  return SpreadsheetApp.InterpolationType.MAX;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SpreadsheetApp.InterpolationType.NUMBER:
    return a[0];
  case SpreadsheetApp.InterpolationType.PERCENT:
    return a[1];
  case SpreadsheetApp.InterpolationType.PERCENTILE:
    return a[2];
  case SpreadsheetApp.InterpolationType.MIN:
    return a[3];
  case SpreadsheetApp.InterpolationType.MAX:
    return a[4];
  }
}
