
exports.lightGreyForeign = function() {
  return SpreadsheetApp.BandingTheme.LIGHT_GREY;
}
exports.cyanForeign = function() {
  return SpreadsheetApp.BandingTheme.CYAN;
}
exports.greenForeign = function() {
  return SpreadsheetApp.BandingTheme.GREEN;
}
exports.yellowForeign = function() {
  return SpreadsheetApp.BandingTheme.YELLOW;
}
exports.orangeForeign = function() {
  return SpreadsheetApp.BandingTheme.ORANGE;
}
exports.blueForeign = function() {
  return SpreadsheetApp.BandingTheme.BLUE;
}
exports.tealForeign = function() {
  return SpreadsheetApp.BandingTheme.TEAL;
}
exports.greyForeign = function() {
  return SpreadsheetApp.BandingTheme.GREY;
}
exports.brownForeign = function() {
  return SpreadsheetApp.BandingTheme.BROWN;
}
exports.lightGreenForeign = function() {
  return SpreadsheetApp.BandingTheme.LIGHT_GREEN;
}
exports.indigoForeign = function() {
  return SpreadsheetApp.BandingTheme.INDIGO;
}
exports.pinkForeign = function() {
  return SpreadsheetApp.BandingTheme.PINK;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SpreadsheetApp.BandingTheme.LIGHT_GREY:
    return a[0];
  case SpreadsheetApp.BandingTheme.CYAN:
    return a[1];
  case SpreadsheetApp.BandingTheme.GREEN:
    return a[2];
  case SpreadsheetApp.BandingTheme.YELLOW:
    return a[3];
  case SpreadsheetApp.BandingTheme.ORANGE:
    return a[4];
  case SpreadsheetApp.BandingTheme.BLUE:
    return a[5];
  case SpreadsheetApp.BandingTheme.TEAL:
    return a[6];
  case SpreadsheetApp.BandingTheme.GREY:
    return a[7];
  case SpreadsheetApp.BandingTheme.BROWN:
    return a[8];
  case SpreadsheetApp.BandingTheme.LIGHT_GREEN:
    return a[9];
  case SpreadsheetApp.BandingTheme.INDIGO:
    return a[10];
  case SpreadsheetApp.BandingTheme.PINK:
    return a[11];
  }
}
