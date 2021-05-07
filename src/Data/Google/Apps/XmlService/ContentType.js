
exports.cdataForeign = function() {
  return XmlService.ContentTypes.CDATA;
}
exports.commentForeign = function() {
  return XmlService.ContentTypes.COMMENT;
}
exports.doctypeForeign = function() {
  return XmlService.ContentTypes.DOCTYPE;
}
exports.elementForeign = function() {
  return XmlService.ContentTypes.ELEMENT;
}
exports.entityrefForeign = function() {
  return XmlService.ContentTypes.ENTITYREF;
}
exports.processinginstructionForeign = function() {
  return XmlService.ContentTypes.PROCESSINGINSTRUCTION;
}
exports.textForeign = function() {
  return XmlService.ContentTypes.TEXT;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case XmlService.ContentTypes.CDATA:
    return a[0];
  case XmlService.ContentTypes.COMMENT:
    return a[1];
  case XmlService.ContentTypes.DOCTYPE:
    return a[2];
  case XmlService.ContentTypes.ELEMENT:
    return a[3];
  case XmlService.ContentTypes.ENTITYREF:
    return a[4];
  case XmlService.ContentTypes.PROCESSINGINSTRUCTION:
    return a[5];
  case XmlService.ContentTypes.TEXT:
    return a[6];
  }
}
