
exports.emulatedForeign = function() {
  return HtmlService.SandboxMode.EMULATED;
}
exports.iframeForeign = function() {
  return HtmlService.SandboxMode.IFRAME;
}
exports.nativeForeign = function() {
  return HtmlService.SandboxMode.NATIVE;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case HtmlService.SandboxMode.EMULATED:
    return a[0];
  case HtmlService.SandboxMode.IFRAME:
    return a[1];
  case HtmlService.SandboxMode.NATIVE:
    return a[2];
  }
}
