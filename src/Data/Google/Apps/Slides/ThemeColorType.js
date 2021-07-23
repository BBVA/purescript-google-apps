
exports.unsupportedForeign = function() {
  return SlidesApp.ThemeColorType.UNSUPPORTED;
}
exports.dark1Foreign = function() {
  return SlidesApp.ThemeColorType.DARK1;
}
exports.light1Foreign = function() {
  return SlidesApp.ThemeColorType.LIGHT1;
}
exports.dark2Foreign = function() {
  return SlidesApp.ThemeColorType.DARK2;
}
exports.light2Foreign = function() {
  return SlidesApp.ThemeColorType.LIGHT2;
}
exports.accent1Foreign = function() {
  return SlidesApp.ThemeColorType.ACCENT1;
}
exports.accent2Foreign = function() {
  return SlidesApp.ThemeColorType.ACCENT2;
}
exports.accent3Foreign = function() {
  return SlidesApp.ThemeColorType.ACCENT3;
}
exports.accent4Foreign = function() {
  return SlidesApp.ThemeColorType.ACCENT4;
}
exports.accent5Foreign = function() {
  return SlidesApp.ThemeColorType.ACCENT5;
}
exports.accent6Foreign = function() {
  return SlidesApp.ThemeColorType.ACCENT6;
}
exports.hyperlinkForeign = function() {
  return SlidesApp.ThemeColorType.HYPERLINK;
}
exports.followedHyperlinkForeign = function() {
  return SlidesApp.ThemeColorType.FOLLOWED_HYPERLINK;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SlidesApp.ThemeColorType.UNSUPPORTED:
    return a[0];
  case SlidesApp.ThemeColorType.DARK1:
    return a[1];
  case SlidesApp.ThemeColorType.LIGHT1:
    return a[2];
  case SlidesApp.ThemeColorType.DARK2:
    return a[3];
  case SlidesApp.ThemeColorType.LIGHT2:
    return a[4];
  case SlidesApp.ThemeColorType.ACCENT1:
    return a[5];
  case SlidesApp.ThemeColorType.ACCENT2:
    return a[6];
  case SlidesApp.ThemeColorType.ACCENT3:
    return a[7];
  case SlidesApp.ThemeColorType.ACCENT4:
    return a[8];
  case SlidesApp.ThemeColorType.ACCENT5:
    return a[9];
  case SlidesApp.ThemeColorType.ACCENT6:
    return a[10];
  case SlidesApp.ThemeColorType.HYPERLINK:
    return a[11];
  case SlidesApp.ThemeColorType.FOLLOWED_HYPERLINK:
    return a[12];
  }
}
