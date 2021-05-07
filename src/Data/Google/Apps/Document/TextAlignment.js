
exports.normalForeign = function() {
  return DocumentApp.TextAlignment.NORMAL;
}
exports.superscriptForeign = function() {
  return DocumentApp.TextAlignment.SUPERSCRIPT;
}
exports.subscriptForeign = function() {
  return DocumentApp.TextAlignment.SUBSCRIPT;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case DocumentApp.TextAlignment.NORMAL:
    return a[0];
  case DocumentApp.TextAlignment.SUPERSCRIPT:
    return a[1];
  case DocumentApp.TextAlignment.SUBSCRIPT:
    return a[2];
  }
}
