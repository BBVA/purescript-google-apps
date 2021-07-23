
exports.noneForeign = function() {
  return Charts.PointStyle.NONE;
}
exports.tinyForeign = function() {
  return Charts.PointStyle.TINY;
}
exports.mediumForeign = function() {
  return Charts.PointStyle.MEDIUM;
}
exports.largeForeign = function() {
  return Charts.PointStyle.LARGE;
}
exports.hugeForeign = function() {
  return Charts.PointStyle.HUGE;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case Charts.PointStyle.NONE:
    return a[0];
  case Charts.PointStyle.TINY:
    return a[1];
  case Charts.PointStyle.MEDIUM:
    return a[2];
  case Charts.PointStyle.LARGE:
    return a[3];
  case Charts.PointStyle.HUGE:
    return a[4];
  }
}
