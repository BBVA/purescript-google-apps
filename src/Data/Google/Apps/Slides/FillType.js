
exports.unsupportedForeign = function() {
  return SlidesApp.FillType.UNSUPPORTED;
}
exports.noneForeign = function() {
  return SlidesApp.FillType.NONE;
}
exports.solidForeign = function() {
  return SlidesApp.FillType.SOLID;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SlidesApp.FillType.UNSUPPORTED:
    return a[0];
  case SlidesApp.FillType.NONE:
    return a[1];
  case SlidesApp.FillType.SOLID:
    return a[2];
  }
}
