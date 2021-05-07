
exports.bottomForeign = function() {
  return DocumentApp.VerticalAlignment.BOTTOM;
}
exports.centerForeign = function() {
  return DocumentApp.VerticalAlignment.CENTER;
}
exports.topForeign = function() {
  return DocumentApp.VerticalAlignment.TOP;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case DocumentApp.VerticalAlignment.BOTTOM:
    return a[0];
  case DocumentApp.VerticalAlignment.CENTER:
    return a[1];
  case DocumentApp.VerticalAlignment.TOP:
    return a[2];
  }
}
