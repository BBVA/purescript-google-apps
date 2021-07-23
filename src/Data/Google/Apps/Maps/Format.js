
exports.pngForeign = function(obj) {
  return obj.PNG;
}
exports.png8Foreign = function(obj) {
  return obj.PNG8;
}
exports.png32Foreign = function(obj) {
  return obj.PNG32;
}
exports.gifForeign = function(obj) {
  return obj.GIF;
}
exports.jpgForeign = function(obj) {
  return obj.JPG;
}
exports.jpgBaselineForeign = function(obj) {
  return obj.JPG_BASELINE;
}

exports.js2psImpl = (obj) => (a) => (e) {
  switch (e) {
  case obj.PNG:
    return a[0];
  case obj.PNG8:
    return a[1];
  case obj.PNG32:
    return a[2];
  case obj.GIF:
    return a[3];
  case obj.JPG:
    return a[4];
  case obj.JPG_BASELINE:
    return a[5];
  }
}
