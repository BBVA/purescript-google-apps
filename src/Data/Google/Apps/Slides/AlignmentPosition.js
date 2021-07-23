
exports.centerForeign = function() {
  return SlidesApp.AlignmentPosition.CENTER;
}
exports.horizontalCenterForeign = function() {
  return SlidesApp.AlignmentPosition.HORIZONTAL_CENTER;
}
exports.verticalCenterForeign = function() {
  return SlidesApp.AlignmentPosition.VERTICAL_CENTER;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SlidesApp.AlignmentPosition.CENTER:
    return a[0];
  case SlidesApp.AlignmentPosition.HORIZONTAL_CENTER:
    return a[1];
  case SlidesApp.AlignmentPosition.VERTICAL_CENTER:
    return a[2];
  }
}
