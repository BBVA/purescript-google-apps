
exports.topForeign = function() {
  return Charts.Position.TOP;
}
exports.rightForeign = function() {
  return Charts.Position.RIGHT;
}
exports.bottomForeign = function() {
  return Charts.Position.BOTTOM;
}
exports.noneForeign = function() {
  return Charts.Position.NONE;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case Charts.Position.TOP:
    return a[0];
  case Charts.Position.RIGHT:
    return a[1];
  case Charts.Position.BOTTOM:
    return a[2];
  case Charts.Position.NONE:
    return a[3];
  }
}
