
exports.blackForeign = function(obj) {
  return obj.BLACK;
}
exports.brownForeign = function(obj) {
  return obj.BROWN;
}
exports.greenForeign = function(obj) {
  return obj.GREEN;
}
exports.purpleForeign = function(obj) {
  return obj.PURPLE;
}
exports.yellowForeign = function(obj) {
  return obj.YELLOW;
}
exports.blueForeign = function(obj) {
  return obj.BLUE;
}
exports.grayForeign = function(obj) {
  return obj.GRAY;
}
exports.orangeForeign = function(obj) {
  return obj.ORANGE;
}
exports.redForeign = function(obj) {
  return obj.RED;
}
exports.whiteForeign = function(obj) {
  return obj.WHITE;
}

exports.js2psImpl = (obj) => (a) => (e) {
  switch (e) {
  case obj.BLACK:
    return a[0];
  case obj.BROWN:
    return a[1];
  case obj.GREEN:
    return a[2];
  case obj.PURPLE:
    return a[3];
  case obj.YELLOW:
    return a[4];
  case obj.BLUE:
    return a[5];
  case obj.GRAY:
    return a[6];
  case obj.ORANGE:
    return a[7];
  case obj.RED:
    return a[8];
  case obj.WHITE:
    return a[9];
  }
}
