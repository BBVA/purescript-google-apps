
exports.exactForeign = function(obj) {
  return obj.EXACT;
}
exports.prefixForeign = function(obj) {
  return obj.PREFIX;
}
exports.anyForeign = function(obj) {
  return obj.ANY;
}

exports.js2psImpl = (obj) => (a) => (e) {
  switch (e) {
  case obj.EXACT:
    return a[0];
  case obj.PREFIX:
    return a[1];
  case obj.ANY:
    return a[2];
  }
}
