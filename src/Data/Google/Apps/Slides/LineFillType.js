
exports.unsupportedForeign = function() {
  return SlidesApp.LineFillType.UNSUPPORTED;
}
exports.noneForeign = function() {
  return SlidesApp.LineFillType.NONE;
}
exports.solidForeign = function() {
  return SlidesApp.LineFillType.SOLID;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SlidesApp.LineFillType.UNSUPPORTED:
    return a[0];
  case SlidesApp.LineFillType.NONE:
    return a[1];
  case SlidesApp.LineFillType.SOLID:
    return a[2];
  }
}
