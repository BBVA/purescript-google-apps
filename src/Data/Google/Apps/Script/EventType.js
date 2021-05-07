
exports.clockForeign = function() {
  return ScriptApp.EventType.CLOCK;
}
exports.onOpenForeign = function() {
  return ScriptApp.EventType.ON_OPEN;
}
exports.onEditForeign = function() {
  return ScriptApp.EventType.ON_EDIT;
}
exports.onFormSubmitForeign = function() {
  return ScriptApp.EventType.ON_FORM_SUBMIT;
}
exports.onChangeForeign = function() {
  return ScriptApp.EventType.ON_CHANGE;
}
exports.onEventUpdatedForeign = function() {
  return ScriptApp.EventType.ON_EVENT_UPDATED;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case ScriptApp.EventType.CLOCK:
    return a[0];
  case ScriptApp.EventType.ON_OPEN:
    return a[1];
  case ScriptApp.EventType.ON_EDIT:
    return a[2];
  case ScriptApp.EventType.ON_FORM_SUBMIT:
    return a[3];
  case ScriptApp.EventType.ON_CHANGE:
    return a[4];
  case ScriptApp.EventType.ON_EVENT_UPDATED:
    return a[5];
  }
}
