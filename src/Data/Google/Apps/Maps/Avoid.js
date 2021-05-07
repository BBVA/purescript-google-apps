
exports.tollsForeign = function(obj) {
  return obj.TOLLS;
}
exports.highwaysForeign = function(obj) {
  return obj.HIGHWAYS;
}

exports.js2psImpl = (obj) => (a) => (e) {
  switch (e) {
  case obj.TOLLS:
    return a[0];
  case obj.HIGHWAYS:
    return a[1];
  }
}
