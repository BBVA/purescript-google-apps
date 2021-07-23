
exports.confidentialForeign = function() {
  return CalendarApp.Visibility.CONFIDENTIAL;
}
exports.defaultForeign = function() {
  return CalendarApp.Visibility.DEFAULT;
}
exports.privateForeign = function() {
  return CalendarApp.Visibility.PRIVATE;
}
exports.publicForeign = function() {
  return CalendarApp.Visibility.PUBLIC;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case CalendarApp.Visibility.CONFIDENTIAL:
    return a[0];
  case CalendarApp.Visibility.DEFAULT:
    return a[1];
  case CalendarApp.Visibility.PRIVATE:
    return a[2];
  case CalendarApp.Visibility.PUBLIC:
    return a[3];
  }
}
