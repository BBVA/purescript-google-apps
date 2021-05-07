
exports.switchForeign = function(obj) {
  return obj.SWITCH;
}
exports.checkBoxForeign = function(obj) {
  return obj.CHECK_BOX;
}

exports.js2psImpl = (obj) => (a) => (e) {
  switch (e) {
  case obj.SWITCH:
    return a[0];
  case obj.CHECK_BOX:
    return a[1];
  }
}
