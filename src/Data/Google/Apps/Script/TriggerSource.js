
exports.spreadsheetsForeign = function() {
  return ScriptApp.TriggerSource.SPREADSHEETS;
}
exports.clockForeign = function() {
  return ScriptApp.TriggerSource.CLOCK;
}
exports.formsForeign = function() {
  return ScriptApp.TriggerSource.FORMS;
}
exports.documentsForeign = function() {
  return ScriptApp.TriggerSource.DOCUMENTS;
}
exports.calendarForeign = function() {
  return ScriptApp.TriggerSource.CALENDAR;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case ScriptApp.TriggerSource.SPREADSHEETS:
    return a[0];
  case ScriptApp.TriggerSource.CLOCK:
    return a[1];
  case ScriptApp.TriggerSource.FORMS:
    return a[2];
  case ScriptApp.TriggerSource.DOCUMENTS:
    return a[3];
  case ScriptApp.TriggerSource.CALENDAR:
    return a[4];
  }
}
