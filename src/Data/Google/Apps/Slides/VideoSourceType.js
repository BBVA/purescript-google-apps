
exports.unsupportedForeign = function() {
  return SlidesApp.VideoSourceType.UNSUPPORTED;
}
exports.youtubeForeign = function() {
  return SlidesApp.VideoSourceType.YOUTUBE;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SlidesApp.VideoSourceType.UNSUPPORTED:
    return a[0];
  case SlidesApp.VideoSourceType.YOUTUBE:
    return a[1];
  }
}
