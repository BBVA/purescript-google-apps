
exports.sundayForeign = function() {
  return ScriptApp.WeekDay.SUNDAY;
}
exports.mondayForeign = function() {
  return ScriptApp.WeekDay.MONDAY;
}
exports.tuesdayForeign = function() {
  return ScriptApp.WeekDay.TUESDAY;
}
exports.wednesdayForeign = function() {
  return ScriptApp.WeekDay.WEDNESDAY;
}
exports.thursdayForeign = function() {
  return ScriptApp.WeekDay.THURSDAY;
}
exports.fridayForeign = function() {
  return ScriptApp.WeekDay.FRIDAY;
}
exports.saturdayForeign = function() {
  return ScriptApp.WeekDay.SATURDAY;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case ScriptApp.WeekDay.SUNDAY:
    return a[0];
  case ScriptApp.WeekDay.MONDAY:
    return a[1];
  case ScriptApp.WeekDay.TUESDAY:
    return a[2];
  case ScriptApp.WeekDay.WEDNESDAY:
    return a[3];
  case ScriptApp.WeekDay.THURSDAY:
    return a[4];
  case ScriptApp.WeekDay.FRIDAY:
    return a[5];
  case ScriptApp.WeekDay.SATURDAY:
    return a[6];
  }
}
