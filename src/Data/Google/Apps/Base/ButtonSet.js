
exports.okForeign = function() {
  return Browser.Buttons.OK;
}
exports.okCancelForeign = function() {
  return Browser.Buttons.OK_CANCEL;
}
exports.yesNoForeign = function() {
  return Browser.Buttons.YES_NO;
}
exports.yesNoCancelForeign = function() {
  return Browser.Buttons.YES_NO_CANCEL;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case Browser.Buttons.OK:
    return a[0];
  case Browser.Buttons.OK_CANCEL:
    return a[1];
  case Browser.Buttons.YES_NO:
    return a[2];
  case Browser.Buttons.YES_NO_CANCEL:
    return a[3];
  }
}
