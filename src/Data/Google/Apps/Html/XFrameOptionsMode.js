
exports.allowallForeign = function() {
  return HtmlService.XFrameOptionsMode.ALLOWALL;
}
exports.defaultForeign = function() {
  return HtmlService.XFrameOptionsMode.DEFAULT;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case HtmlService.XFrameOptionsMode.ALLOWALL:
    return a[0];
  case HtmlService.XFrameOptionsMode.DEFAULT:
    return a[1];
  }
}
