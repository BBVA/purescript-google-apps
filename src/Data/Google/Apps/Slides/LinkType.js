
exports.unsupportedForeign = function() {
  return SlidesApp.LinkType.UNSUPPORTED;
}
exports.urlForeign = function() {
  return SlidesApp.LinkType.URL;
}
exports.slidePositionForeign = function() {
  return SlidesApp.LinkType.SLIDE_POSITION;
}
exports.slideIdForeign = function() {
  return SlidesApp.LinkType.SLIDE_ID;
}
exports.slideIndexForeign = function() {
  return SlidesApp.LinkType.SLIDE_INDEX;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SlidesApp.LinkType.UNSUPPORTED:
    return a[0];
  case SlidesApp.LinkType.URL:
    return a[1];
  case SlidesApp.LinkType.SLIDE_POSITION:
    return a[2];
  case SlidesApp.LinkType.SLIDE_ID:
    return a[3];
  case SlidesApp.LinkType.SLIDE_INDEX:
    return a[4];
  }
}
