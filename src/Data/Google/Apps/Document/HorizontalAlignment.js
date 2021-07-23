
exports.leftForeign = function() {
  return DocumentApp.HorizontalAlignment.LEFT;
}
exports.centerForeign = function() {
  return DocumentApp.HorizontalAlignment.CENTER;
}
exports.rightForeign = function() {
  return DocumentApp.HorizontalAlignment.RIGHT;
}
exports.justifyForeign = function() {
  return DocumentApp.HorizontalAlignment.JUSTIFY;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case DocumentApp.HorizontalAlignment.LEFT:
    return a[0];
  case DocumentApp.HorizontalAlignment.CENTER:
    return a[1];
  case DocumentApp.HorizontalAlignment.RIGHT:
    return a[2];
  case DocumentApp.HorizontalAlignment.JUSTIFY:
    return a[3];
  }
}
