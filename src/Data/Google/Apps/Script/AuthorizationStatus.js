
exports.requiredForeign = function() {
  return ScriptApp.AuthorizationStatus.REQUIRED;
}
exports.notRequiredForeign = function() {
  return ScriptApp.AuthorizationStatus.NOT_REQUIRED;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case ScriptApp.AuthorizationStatus.REQUIRED:
    return a[0];
  case ScriptApp.AuthorizationStatus.NOT_REQUIRED:
    return a[1];
  }
}
