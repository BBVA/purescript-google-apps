
exports.unsupportedForeign = function() {
  return SlidesApp.SpacingMode.UNSUPPORTED;
}
exports.neverCollapseForeign = function() {
  return SlidesApp.SpacingMode.NEVER_COLLAPSE;
}
exports.collapseListsForeign = function() {
  return SlidesApp.SpacingMode.COLLAPSE_LISTS;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SlidesApp.SpacingMode.UNSUPPORTED:
    return a[0];
  case SlidesApp.SpacingMode.NEVER_COLLAPSE:
    return a[1];
  case SlidesApp.SpacingMode.COLLAPSE_LISTS:
    return a[2];
  }
}
