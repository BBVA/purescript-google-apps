
exports.normalForeign = function() {
  return Charts.CurveStyle.NORMAL;
}
exports.smoothForeign = function() {
  return Charts.CurveStyle.SMOOTH;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case Charts.CurveStyle.NORMAL:
    return a[0];
  case Charts.CurveStyle.SMOOTH:
    return a[1];
  }
}
