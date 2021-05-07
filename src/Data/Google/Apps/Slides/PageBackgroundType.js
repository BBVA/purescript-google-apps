
exports.unsupportedForeign = function() {
  return SlidesApp.PageBackgroundType.UNSUPPORTED;
}
exports.noneForeign = function() {
  return SlidesApp.PageBackgroundType.NONE;
}
exports.solidForeign = function() {
  return SlidesApp.PageBackgroundType.SOLID;
}
exports.pictureForeign = function() {
  return SlidesApp.PageBackgroundType.PICTURE;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SlidesApp.PageBackgroundType.UNSUPPORTED:
    return a[0];
  case SlidesApp.PageBackgroundType.NONE:
    return a[1];
  case SlidesApp.PageBackgroundType.SOLID:
    return a[2];
  case SlidesApp.PageBackgroundType.PICTURE:
    return a[3];
  }
}
