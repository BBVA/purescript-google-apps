
exports.unsupportedForeign = function() {
  return SlidesApp.AutoTextType.UNSUPPORTED;
}
exports.slideNumberForeign = function() {
  return SlidesApp.AutoTextType.SLIDE_NUMBER;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SlidesApp.AutoTextType.UNSUPPORTED:
    return a[0];
  case SlidesApp.AutoTextType.SLIDE_NUMBER:
    return a[1];
  }
}
