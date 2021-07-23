
exports.noneForeign = function() {
  return ScriptApp.AuthMode.NONE;
}
exports.customFunctionForeign = function() {
  return ScriptApp.AuthMode.CUSTOM_FUNCTION;
}
exports.limitedForeign = function() {
  return ScriptApp.AuthMode.LIMITED;
}
exports.fullForeign = function() {
  return ScriptApp.AuthMode.FULL;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case ScriptApp.AuthMode.NONE:
    return a[0];
  case ScriptApp.AuthMode.CUSTOM_FUNCTION:
    return a[1];
  case ScriptApp.AuthMode.LIMITED:
    return a[2];
  case ScriptApp.AuthMode.FULL:
    return a[3];
  }
}
