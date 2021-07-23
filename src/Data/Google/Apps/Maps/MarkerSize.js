
exports.tinyForeign = function(obj) {
  return obj.TINY;
}
exports.midForeign = function(obj) {
  return obj.MID;
}
exports.smallForeign = function(obj) {
  return obj.SMALL;
}

exports.js2psImpl = (obj) => (a) => (e) {
  switch (e) {
  case obj.TINY:
    return a[0];
  case obj.MID:
    return a[1];
  case obj.SMALL:
    return a[2];
  }
}
