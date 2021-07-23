
exports.stringForeign = function(obj) {
  return obj.STRING;
}
exports.int64Foreign = function(obj) {
  return obj.INT64;
}
exports.boolForeign = function(obj) {
  return obj.BOOL;
}
exports.float64Foreign = function(obj) {
  return obj.FLOAT64;
}

exports.js2psImpl = (obj) => (a) => (e) {
  switch (e) {
  case obj.STRING:
    return a[0];
  case obj.INT64:
    return a[1];
  case obj.BOOL:
    return a[2];
  case obj.FLOAT64:
    return a[3];
  }
}
