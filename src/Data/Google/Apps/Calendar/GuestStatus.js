
exports.invitedForeign = function() {
  return CalendarApp.GuestStatus.INVITED;
}
exports.maybeForeign = function() {
  return CalendarApp.GuestStatus.MAYBE;
}
exports.noForeign = function() {
  return CalendarApp.GuestStatus.NO;
}
exports.ownerForeign = function() {
  return CalendarApp.GuestStatus.OWNER;
}
exports.yesForeign = function() {
  return CalendarApp.GuestStatus.YES;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case CalendarApp.GuestStatus.INVITED:
    return a[0];
  case CalendarApp.GuestStatus.MAYBE:
    return a[1];
  case CalendarApp.GuestStatus.NO:
    return a[2];
  case CalendarApp.GuestStatus.OWNER:
    return a[3];
  case CalendarApp.GuestStatus.YES:
    return a[4];
  }
}
