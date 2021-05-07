
exports.dottedForeign = function() {
  return SpreadsheetApp.BorderStyle.DOTTED;
}
exports.dashedForeign = function() {
  return SpreadsheetApp.BorderStyle.DASHED;
}
exports.solidForeign = function() {
  return SpreadsheetApp.BorderStyle.SOLID;
}
exports.solidMediumForeign = function() {
  return SpreadsheetApp.BorderStyle.SOLID_MEDIUM;
}
exports.solidThickForeign = function() {
  return SpreadsheetApp.BorderStyle.SOLID_THICK;
}
exports.doubleForeign = function() {
  return SpreadsheetApp.BorderStyle.DOUBLE;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SpreadsheetApp.BorderStyle.DOTTED:
    return a[0];
  case SpreadsheetApp.BorderStyle.DASHED:
    return a[1];
  case SpreadsheetApp.BorderStyle.SOLID:
    return a[2];
  case SpreadsheetApp.BorderStyle.SOLID_MEDIUM:
    return a[3];
  case SpreadsheetApp.BorderStyle.SOLID_THICK:
    return a[4];
  case SpreadsheetApp.BorderStyle.DOUBLE:
    return a[5];
  }
}
