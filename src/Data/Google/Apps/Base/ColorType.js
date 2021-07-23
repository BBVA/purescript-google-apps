
exports.unsupportedForeign = function() {
  return SpreadsheetApp.ColorType.UNSUPPORTED;
}
exports.rgbForeign = function() {
  return SpreadsheetApp.ColorType.RGB;
}
exports.themeForeign = function() {
  return SpreadsheetApp.ColorType.THEME;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SpreadsheetApp.ColorType.UNSUPPORTED:
    return a[0];
  case SpreadsheetApp.ColorType.RGB:
    return a[1];
  case SpreadsheetApp.ColorType.THEME:
    return a[2];
  }
}
