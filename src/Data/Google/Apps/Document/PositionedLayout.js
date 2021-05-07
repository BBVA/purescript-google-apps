
exports.aboveTextForeign = function() {
  return DocumentApp.PositionedLayout.ABOVE_TEXT;
}
exports.breakBothForeign = function() {
  return DocumentApp.PositionedLayout.BREAK_BOTH;
}
exports.breakLeftForeign = function() {
  return DocumentApp.PositionedLayout.BREAK_LEFT;
}
exports.breakRightForeign = function() {
  return DocumentApp.PositionedLayout.BREAK_RIGHT;
}
exports.wrapTextForeign = function() {
  return DocumentApp.PositionedLayout.WRAP_TEXT;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case DocumentApp.PositionedLayout.ABOVE_TEXT:
    return a[0];
  case DocumentApp.PositionedLayout.BREAK_BOTH:
    return a[1];
  case DocumentApp.PositionedLayout.BREAK_LEFT:
    return a[2];
  case DocumentApp.PositionedLayout.BREAK_RIGHT:
    return a[3];
  case DocumentApp.PositionedLayout.WRAP_TEXT:
    return a[4];
  }
}
