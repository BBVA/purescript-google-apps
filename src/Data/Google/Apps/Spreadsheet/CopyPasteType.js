
exports.pasteNormalForeign = function() {
  return SpreadsheetApp.CopyPasteType.PASTE_NORMAL;
}
exports.pasteNoBordersForeign = function() {
  return SpreadsheetApp.CopyPasteType.PASTE_NO_BORDERS;
}
exports.pasteFormatForeign = function() {
  return SpreadsheetApp.CopyPasteType.PASTE_FORMAT;
}
exports.pasteFormulaForeign = function() {
  return SpreadsheetApp.CopyPasteType.PASTE_FORMULA;
}
exports.pasteDataValidationForeign = function() {
  return SpreadsheetApp.CopyPasteType.PASTE_DATA_VALIDATION;
}
exports.pasteValuesForeign = function() {
  return SpreadsheetApp.CopyPasteType.PASTE_VALUES;
}
exports.pasteConditionalFormattingForeign = function() {
  return SpreadsheetApp.CopyPasteType.PASTE_CONDITIONAL_FORMATTING;
}
exports.pasteColumnWidthsForeign = function() {
  return SpreadsheetApp.CopyPasteType.PASTE_COLUMN_WIDTHS;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SpreadsheetApp.CopyPasteType.PASTE_NORMAL:
    return a[0];
  case SpreadsheetApp.CopyPasteType.PASTE_NO_BORDERS:
    return a[1];
  case SpreadsheetApp.CopyPasteType.PASTE_FORMAT:
    return a[2];
  case SpreadsheetApp.CopyPasteType.PASTE_FORMULA:
    return a[3];
  case SpreadsheetApp.CopyPasteType.PASTE_DATA_VALIDATION:
    return a[4];
  case SpreadsheetApp.CopyPasteType.PASTE_VALUES:
    return a[5];
  case SpreadsheetApp.CopyPasteType.PASTE_CONDITIONAL_FORMATTING:
    return a[6];
  case SpreadsheetApp.CopyPasteType.PASTE_COLUMN_WIDTHS:
    return a[7];
  }
}
