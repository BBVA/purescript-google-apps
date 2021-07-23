
exports.unsupportedForeign = function() {
  return SlidesApp.LineCategory.UNSUPPORTED;
}
exports.straightForeign = function() {
  return SlidesApp.LineCategory.STRAIGHT;
}
exports.bentForeign = function() {
  return SlidesApp.LineCategory.BENT;
}
exports.curvedForeign = function() {
  return SlidesApp.LineCategory.CURVED;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SlidesApp.LineCategory.UNSUPPORTED:
    return a[0];
  case SlidesApp.LineCategory.STRAIGHT:
    return a[1];
  case SlidesApp.LineCategory.BENT:
    return a[2];
  case SlidesApp.LineCategory.CURVED:
    return a[3];
  }
}
