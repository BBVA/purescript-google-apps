exports.cdataForeign = function() {
  return CDATA;
}
exports.commentForeign = function() {
  return COMMENT;
}
exports.doctypeForeign = function() {
  return DOCTYPE;
}
exports.elementForeign = function() {
  return ELEMENT;
}
exports.entityrefForeign = function() {
  return ENTITYREF;
}
exports.processinginstructionForeign = function() {
  return PROCESSINGINSTRUCTION;
}
exports.textForeign = function() {
  return TEXT;
}

exports.js2psImpl = function(a, e) {
  switch (e) {
  case CDATA:
    return a[0];
  case COMMENT:
    return a[1];
  case DOCTYPE:
    return a[2];
  case ELEMENT:
    return a[3];
  case ENTITYREF:
    return a[4];
  case PROCESSINGINSTRUCTION:
    return a[5];
  case TEXT:
    return a[6];
  }
}
