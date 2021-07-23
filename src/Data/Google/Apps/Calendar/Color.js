
exports.blueForeign = function() {
  return CalendarApp.Color.BLUE;
}
exports.brownForeign = function() {
  return CalendarApp.Color.BROWN;
}
exports.charcoalForeign = function() {
  return CalendarApp.Color.CHARCOAL;
}
exports.chestnutForeign = function() {
  return CalendarApp.Color.CHESTNUT;
}
exports.grayForeign = function() {
  return CalendarApp.Color.GRAY;
}
exports.greenForeign = function() {
  return CalendarApp.Color.GREEN;
}
exports.indigoForeign = function() {
  return CalendarApp.Color.INDIGO;
}
exports.limeForeign = function() {
  return CalendarApp.Color.LIME;
}
exports.mustardForeign = function() {
  return CalendarApp.Color.MUSTARD;
}
exports.oliveForeign = function() {
  return CalendarApp.Color.OLIVE;
}
exports.orangeForeign = function() {
  return CalendarApp.Color.ORANGE;
}
exports.pinkForeign = function() {
  return CalendarApp.Color.PINK;
}
exports.plumForeign = function() {
  return CalendarApp.Color.PLUM;
}
exports.purpleForeign = function() {
  return CalendarApp.Color.PURPLE;
}
exports.redForeign = function() {
  return CalendarApp.Color.RED;
}
exports.redOrangeForeign = function() {
  return CalendarApp.Color.RED_ORANGE;
}
exports.seaBlueForeign = function() {
  return CalendarApp.Color.SEA_BLUE;
}
exports.slateForeign = function() {
  return CalendarApp.Color.SLATE;
}
exports.tealForeign = function() {
  return CalendarApp.Color.TEAL;
}
exports.turqoiseForeign = function() {
  return CalendarApp.Color.TURQOISE;
}
exports.yellowForeign = function() {
  return CalendarApp.Color.YELLOW;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case CalendarApp.Color.BLUE:
    return a[0];
  case CalendarApp.Color.BROWN:
    return a[1];
  case CalendarApp.Color.CHARCOAL:
    return a[2];
  case CalendarApp.Color.CHESTNUT:
    return a[3];
  case CalendarApp.Color.GRAY:
    return a[4];
  case CalendarApp.Color.GREEN:
    return a[5];
  case CalendarApp.Color.INDIGO:
    return a[6];
  case CalendarApp.Color.LIME:
    return a[7];
  case CalendarApp.Color.MUSTARD:
    return a[8];
  case CalendarApp.Color.OLIVE:
    return a[9];
  case CalendarApp.Color.ORANGE:
    return a[10];
  case CalendarApp.Color.PINK:
    return a[11];
  case CalendarApp.Color.PLUM:
    return a[12];
  case CalendarApp.Color.PURPLE:
    return a[13];
  case CalendarApp.Color.RED:
    return a[14];
  case CalendarApp.Color.RED_ORANGE:
    return a[15];
  case CalendarApp.Color.SEA_BLUE:
    return a[16];
  case CalendarApp.Color.SLATE:
    return a[17];
  case CalendarApp.Color.TEAL:
    return a[18];
  case CalendarApp.Color.TURQOISE:
    return a[19];
  case CalendarApp.Color.YELLOW:
    return a[20];
  }
}
