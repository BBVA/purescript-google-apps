
exports.peekForeign = function(obj) {
  return obj.PEEK;
}
exports.replaceForeign = function(obj) {
  return obj.REPLACE;
}

exports.js2psImpl = (obj) => (a) => (e) {
  switch (e) {
  case obj.PEEK:
    return a[0];
  case obj.REPLACE:
    return a[1];
  }
}
