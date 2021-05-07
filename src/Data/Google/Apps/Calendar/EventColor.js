
exports.paleBlueForeign = function() {
  return CalendarApp.EventColor.PALE_BLUE;
}
exports.paleGreenForeign = function() {
  return CalendarApp.EventColor.PALE_GREEN;
}
exports.mauveForeign = function() {
  return CalendarApp.EventColor.MAUVE;
}
exports.paleRedForeign = function() {
  return CalendarApp.EventColor.PALE_RED;
}
exports.yellowForeign = function() {
  return CalendarApp.EventColor.YELLOW;
}
exports.orangeForeign = function() {
  return CalendarApp.EventColor.ORANGE;
}
exports.cyanForeign = function() {
  return CalendarApp.EventColor.CYAN;
}
exports.grayForeign = function() {
  return CalendarApp.EventColor.GRAY;
}
exports.blueForeign = function() {
  return CalendarApp.EventColor.BLUE;
}
exports.greenForeign = function() {
  return CalendarApp.EventColor.GREEN;
}
exports.redForeign = function() {
  return CalendarApp.EventColor.RED;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case CalendarApp.EventColor.PALE_BLUE:
    return a[0];
  case CalendarApp.EventColor.PALE_GREEN:
    return a[1];
  case CalendarApp.EventColor.MAUVE:
    return a[2];
  case CalendarApp.EventColor.PALE_RED:
    return a[3];
  case CalendarApp.EventColor.YELLOW:
    return a[4];
  case CalendarApp.EventColor.ORANGE:
    return a[5];
  case CalendarApp.EventColor.CYAN:
    return a[6];
  case CalendarApp.EventColor.GRAY:
    return a[7];
  case CalendarApp.EventColor.BLUE:
    return a[8];
  case CalendarApp.EventColor.GREEN:
    return a[9];
  case CalendarApp.EventColor.RED:
    return a[10];
  }
}
