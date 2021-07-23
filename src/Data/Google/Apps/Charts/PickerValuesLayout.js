
exports.asideForeign = function(obj) {
  return obj.ASIDE;
}
exports.belowForeign = function(obj) {
  return obj.BELOW;
}
exports.belowWrappingForeign = function(obj) {
  return obj.BELOW_WRAPPING;
}
exports.belowStackedForeign = function(obj) {
  return obj.BELOW_STACKED;
}

exports.js2psImpl = (obj) => (a) => (e) {
  switch (e) {
  case obj.ASIDE:
    return a[0];
  case obj.BELOW:
    return a[1];
  case obj.BELOW_WRAPPING:
    return a[2];
  case obj.BELOW_STACKED:
    return a[3];
  }
}
