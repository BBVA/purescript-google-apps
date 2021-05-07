
exports.unsupportedForeign = function() {
  return SlidesApp.TextBaselineOffset.UNSUPPORTED;
}
exports.noneForeign = function() {
  return SlidesApp.TextBaselineOffset.NONE;
}
exports.superscriptForeign = function() {
  return SlidesApp.TextBaselineOffset.SUPERSCRIPT;
}
exports.subscriptForeign = function() {
  return SlidesApp.TextBaselineOffset.SUBSCRIPT;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SlidesApp.TextBaselineOffset.UNSUPPORTED:
    return a[0];
  case SlidesApp.TextBaselineOffset.NONE:
    return a[1];
  case SlidesApp.TextBaselineOffset.SUPERSCRIPT:
    return a[2];
  case SlidesApp.TextBaselineOffset.SUBSCRIPT:
    return a[3];
  }
}
