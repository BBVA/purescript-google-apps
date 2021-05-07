
exports.unsupportedForeign = function() {
  return SlidesApp.PageType.UNSUPPORTED;
}
exports.slideForeign = function() {
  return SlidesApp.PageType.SLIDE;
}
exports.layoutForeign = function() {
  return SlidesApp.PageType.LAYOUT;
}
exports.masterForeign = function() {
  return SlidesApp.PageType.MASTER;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SlidesApp.PageType.UNSUPPORTED:
    return a[0];
  case SlidesApp.PageType.SLIDE:
    return a[1];
  case SlidesApp.PageType.LAYOUT:
    return a[2];
  case SlidesApp.PageType.MASTER:
    return a[3];
  }
}
