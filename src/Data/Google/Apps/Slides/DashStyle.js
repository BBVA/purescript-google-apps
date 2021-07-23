
exports.unsupportedForeign = function() {
  return SlidesApp.DashStyle.UNSUPPORTED;
}
exports.solidForeign = function() {
  return SlidesApp.DashStyle.SOLID;
}
exports.dotForeign = function() {
  return SlidesApp.DashStyle.DOT;
}
exports.dashForeign = function() {
  return SlidesApp.DashStyle.DASH;
}
exports.dashDotForeign = function() {
  return SlidesApp.DashStyle.DASH_DOT;
}
exports.longDashForeign = function() {
  return SlidesApp.DashStyle.LONG_DASH;
}
exports.longDashDotForeign = function() {
  return SlidesApp.DashStyle.LONG_DASH_DOT;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SlidesApp.DashStyle.UNSUPPORTED:
    return a[0];
  case SlidesApp.DashStyle.SOLID:
    return a[1];
  case SlidesApp.DashStyle.DOT:
    return a[2];
  case SlidesApp.DashStyle.DASH:
    return a[3];
  case SlidesApp.DashStyle.DASH_DOT:
    return a[4];
  case SlidesApp.DashStyle.LONG_DASH:
    return a[5];
  case SlidesApp.DashStyle.LONG_DASH_DOT:
    return a[6];
  }
}
