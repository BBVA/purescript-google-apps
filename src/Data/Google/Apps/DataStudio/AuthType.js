
exports.noneForeign = function(obj) {
  return obj.NONE;
}
exports.oauth2Foreign = function(obj) {
  return obj.OAUTH2;
}
exports.userPassForeign = function(obj) {
  return obj.USER_PASS;
}
exports.pathUserPassForeign = function(obj) {
  return obj.PATH_USER_PASS;
}
exports.keyForeign = function(obj) {
  return obj.KEY;
}
exports.userTokenForeign = function(obj) {
  return obj.USER_TOKEN;
}

exports.js2psImpl = (obj) => (a) => (e) {
  switch (e) {
  case obj.NONE:
    return a[0];
  case obj.OAUTH2:
    return a[1];
  case obj.USER_PASS:
    return a[2];
  case obj.PATH_USER_PASS:
    return a[3];
  case obj.KEY:
    return a[4];
  case obj.USER_TOKEN:
    return a[5];
  }
}
