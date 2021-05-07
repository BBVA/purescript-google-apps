
exports.closeForeign = function(obj) {
  return obj.CLOSE;
}
exports.okForeign = function(obj) {
  return obj.OK;
}
exports.cancelForeign = function(obj) {
  return obj.CANCEL;
}
exports.yesForeign = function(obj) {
  return obj.YES;
}
exports.noForeign = function(obj) {
  return obj.NO;
}

exports.js2psImpl = (obj) => (a) => (e) {
  switch (e) {
  case obj.CLOSE:
    return a[0];
  case obj.OK:
    return a[1];
  case obj.CANCEL:
    return a[2];
  case obj.YES:
    return a[3];
  case obj.NO:
    return a[4];
  }
}
