
exports.leftForeign = function() {
  return FormApp.Alignment.LEFT;
}
exports.centerForeign = function() {
  return FormApp.Alignment.CENTER;
}
exports.rightForeign = function() {
  return FormApp.Alignment.RIGHT;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case FormApp.Alignment.LEFT:
    return a[0];
  case FormApp.Alignment.CENTER:
    return a[1];
  case FormApp.Alignment.RIGHT:
    return a[2];
  }
}
