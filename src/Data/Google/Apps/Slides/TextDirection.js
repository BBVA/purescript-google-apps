
exports.unsupportedForeign = function() {
  return SlidesApp.TextDirection.UNSUPPORTED;
}
exports.leftToRightForeign = function() {
  return SlidesApp.TextDirection.LEFT_TO_RIGHT;
}
exports.rightToLeftForeign = function() {
  return SlidesApp.TextDirection.RIGHT_TO_LEFT;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SlidesApp.TextDirection.UNSUPPORTED:
    return a[0];
  case SlidesApp.TextDirection.LEFT_TO_RIGHT:
    return a[1];
  case SlidesApp.TextDirection.RIGHT_TO_LEFT:
    return a[2];
  }
}
