
exports.unsupportedForeign = function() {
  return SpreadsheetApp.ThemeColorType.UNSUPPORTED;
}
exports.textForeign = function() {
  return SpreadsheetApp.ThemeColorType.TEXT;
}
exports.backgroundForeign = function() {
  return SpreadsheetApp.ThemeColorType.BACKGROUND;
}
exports.accent1Foreign = function() {
  return SpreadsheetApp.ThemeColorType.ACCENT1;
}
exports.accent2Foreign = function() {
  return SpreadsheetApp.ThemeColorType.ACCENT2;
}
exports.accent3Foreign = function() {
  return SpreadsheetApp.ThemeColorType.ACCENT3;
}
exports.accent4Foreign = function() {
  return SpreadsheetApp.ThemeColorType.ACCENT4;
}
exports.accent5Foreign = function() {
  return SpreadsheetApp.ThemeColorType.ACCENT5;
}
exports.accent6Foreign = function() {
  return SpreadsheetApp.ThemeColorType.ACCENT6;
}
exports.hyperlinkForeign = function() {
  return SpreadsheetApp.ThemeColorType.HYPERLINK;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SpreadsheetApp.ThemeColorType.UNSUPPORTED:
    return a[0];
  case SpreadsheetApp.ThemeColorType.TEXT:
    return a[1];
  case SpreadsheetApp.ThemeColorType.BACKGROUND:
    return a[2];
  case SpreadsheetApp.ThemeColorType.ACCENT1:
    return a[3];
  case SpreadsheetApp.ThemeColorType.ACCENT2:
    return a[4];
  case SpreadsheetApp.ThemeColorType.ACCENT3:
    return a[5];
  case SpreadsheetApp.ThemeColorType.ACCENT4:
    return a[6];
  case SpreadsheetApp.ThemeColorType.ACCENT5:
    return a[7];
  case SpreadsheetApp.ThemeColorType.ACCENT6:
    return a[8];
  case SpreadsheetApp.ThemeColorType.HYPERLINK:
    return a[9];
  }
}
