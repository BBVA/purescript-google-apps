
exports.unsupportedForeign = function() {
  return SlidesApp.SlideLinkingMode.UNSUPPORTED;
}
exports.linkedForeign = function() {
  return SlidesApp.SlideLinkingMode.LINKED;
}
exports.notLinkedForeign = function() {
  return SlidesApp.SlideLinkingMode.NOT_LINKED;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SlidesApp.SlideLinkingMode.UNSUPPORTED:
    return a[0];
  case SlidesApp.SlideLinkingMode.LINKED:
    return a[1];
  case SlidesApp.SlideLinkingMode.NOT_LINKED:
    return a[2];
  }
}
