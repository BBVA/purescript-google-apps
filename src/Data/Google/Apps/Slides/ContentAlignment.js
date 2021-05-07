
exports.unsupportedForeign = function() {
  return SlidesApp.ContentAlignment.UNSUPPORTED;
}
exports.topForeign = function() {
  return SlidesApp.ContentAlignment.TOP;
}
exports.middleForeign = function() {
  return SlidesApp.ContentAlignment.MIDDLE;
}
exports.bottomForeign = function() {
  return SlidesApp.ContentAlignment.BOTTOM;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SlidesApp.ContentAlignment.UNSUPPORTED:
    return a[0];
  case SlidesApp.ContentAlignment.TOP:
    return a[1];
  case SlidesApp.ContentAlignment.MIDDLE:
    return a[2];
  case SlidesApp.ContentAlignment.BOTTOM:
    return a[3];
  }
}
