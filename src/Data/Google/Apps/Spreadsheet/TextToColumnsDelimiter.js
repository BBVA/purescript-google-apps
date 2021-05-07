
exports.commaForeign = function() {
  return SpreadsheetApp.TextToColumnsDelimiter.COMMA;
}
exports.semicolonForeign = function() {
  return SpreadsheetApp.TextToColumnsDelimiter.SEMICOLON;
}
exports.periodForeign = function() {
  return SpreadsheetApp.TextToColumnsDelimiter.PERIOD;
}
exports.spaceForeign = function() {
  return SpreadsheetApp.TextToColumnsDelimiter.SPACE;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SpreadsheetApp.TextToColumnsDelimiter.COMMA:
    return a[0];
  case SpreadsheetApp.TextToColumnsDelimiter.SEMICOLON:
    return a[1];
  case SpreadsheetApp.TextToColumnsDelimiter.PERIOD:
    return a[2];
  case SpreadsheetApp.TextToColumnsDelimiter.SPACE:
    return a[3];
  }
}
