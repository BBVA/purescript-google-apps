
exports.unsupportedForeign = function() {
  return SlidesApp.ArrowStyle.UNSUPPORTED;
}
exports.noneForeign = function() {
  return SlidesApp.ArrowStyle.NONE;
}
exports.stealthArrowForeign = function() {
  return SlidesApp.ArrowStyle.STEALTH_ARROW;
}
exports.fillArrowForeign = function() {
  return SlidesApp.ArrowStyle.FILL_ARROW;
}
exports.fillCircleForeign = function() {
  return SlidesApp.ArrowStyle.FILL_CIRCLE;
}
exports.fillSquareForeign = function() {
  return SlidesApp.ArrowStyle.FILL_SQUARE;
}
exports.fillDiamondForeign = function() {
  return SlidesApp.ArrowStyle.FILL_DIAMOND;
}
exports.openArrowForeign = function() {
  return SlidesApp.ArrowStyle.OPEN_ARROW;
}
exports.openCircleForeign = function() {
  return SlidesApp.ArrowStyle.OPEN_CIRCLE;
}
exports.openSquareForeign = function() {
  return SlidesApp.ArrowStyle.OPEN_SQUARE;
}
exports.openDiamondForeign = function() {
  return SlidesApp.ArrowStyle.OPEN_DIAMOND;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SlidesApp.ArrowStyle.UNSUPPORTED:
    return a[0];
  case SlidesApp.ArrowStyle.NONE:
    return a[1];
  case SlidesApp.ArrowStyle.STEALTH_ARROW:
    return a[2];
  case SlidesApp.ArrowStyle.FILL_ARROW:
    return a[3];
  case SlidesApp.ArrowStyle.FILL_CIRCLE:
    return a[4];
  case SlidesApp.ArrowStyle.FILL_SQUARE:
    return a[5];
  case SlidesApp.ArrowStyle.FILL_DIAMOND:
    return a[6];
  case SlidesApp.ArrowStyle.OPEN_ARROW:
    return a[7];
  case SlidesApp.ArrowStyle.OPEN_CIRCLE:
    return a[8];
  case SlidesApp.ArrowStyle.OPEN_SQUARE:
    return a[9];
  case SlidesApp.ArrowStyle.OPEN_DIAMOND:
    return a[10];
  }
}
