
exports.wrapForeign = function() {
  return SpreadsheetApp.WrapStrategy.WRAP;
}
exports.overflowForeign = function() {
  return SpreadsheetApp.WrapStrategy.OVERFLOW;
}
exports.clipForeign = function() {
  return SpreadsheetApp.WrapStrategy.CLIP;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SpreadsheetApp.WrapStrategy.WRAP:
    return a[0];
  case SpreadsheetApp.WrapStrategy.OVERFLOW:
    return a[1];
  case SpreadsheetApp.WrapStrategy.CLIP:
    return a[2];
  }
}
