
exports.cdataForeign = function() {
  return SomeParentApp.ContentType.CDATA;
}
exports.commentForeign = function() {
  return SomeParentApp.ContentType.COMMENT;
}
exports.doctypeForeign = function() {
  return SomeParentApp.ContentType.DOCTYPE;
}
exports.elementForeign = function() {
  return SomeParentApp.ContentType.ELEMENT;
}
exports.entityrefForeign = function() {
  return SomeParentApp.ContentType.ENTITYREF;
}
exports.processinginstructionForeign = function() {
  return SomeParentApp.ContentType.PROCESSINGINSTRUCTION;
}
exports.textForeign = function() {
  return SomeParentApp.ContentType.TEXT;
}

exports.js2psImpl = function(a, e) {
  switch (e) {
  case SomeParentApp.ContentType.CDATA:
    return a[0];
  case SomeParentApp.ContentType.COMMENT:
    return a[1];
  case SomeParentApp.ContentType.DOCTYPE:
    return a[2];
  case SomeParentApp.ContentType.ELEMENT:
    return a[3];
  case SomeParentApp.ContentType.ENTITYREF:
    return a[4];
  case SomeParentApp.ContentType.PROCESSINGINSTRUCTION:
    return a[5];
  case SomeParentApp.ContentType.TEXT:
    return a[6];
  }
}
