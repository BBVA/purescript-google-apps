
exports.horizontalForeign = function(obj) {
  return obj.HORIZONTAL;
}
exports.verticalForeign = function(obj) {
  return obj.VERTICAL;
}

exports.js2psImpl = (obj) => (a) => (e) {
  switch (e) {
  case obj.HORIZONTAL:
    return a[0];
  case obj.VERTICAL:
    return a[1];
  }
}
