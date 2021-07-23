
exports.unsupportedForeign = function() {
  return SlidesApp.LineType.UNSUPPORTED;
}
exports.straightConnector1Foreign = function() {
  return SlidesApp.LineType.STRAIGHT_CONNECTOR_1;
}
exports.bentConnector2Foreign = function() {
  return SlidesApp.LineType.BENT_CONNECTOR_2;
}
exports.bentConnector3Foreign = function() {
  return SlidesApp.LineType.BENT_CONNECTOR_3;
}
exports.bentConnector4Foreign = function() {
  return SlidesApp.LineType.BENT_CONNECTOR_4;
}
exports.bentConnector5Foreign = function() {
  return SlidesApp.LineType.BENT_CONNECTOR_5;
}
exports.curvedConnector2Foreign = function() {
  return SlidesApp.LineType.CURVED_CONNECTOR_2;
}
exports.curvedConnector3Foreign = function() {
  return SlidesApp.LineType.CURVED_CONNECTOR_3;
}
exports.curvedConnector4Foreign = function() {
  return SlidesApp.LineType.CURVED_CONNECTOR_4;
}
exports.curvedConnector5Foreign = function() {
  return SlidesApp.LineType.CURVED_CONNECTOR_5;
}
exports.straightLineForeign = function() {
  return SlidesApp.LineType.STRAIGHT_LINE;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SlidesApp.LineType.UNSUPPORTED:
    return a[0];
  case SlidesApp.LineType.STRAIGHT_CONNECTOR_1:
    return a[1];
  case SlidesApp.LineType.BENT_CONNECTOR_2:
    return a[2];
  case SlidesApp.LineType.BENT_CONNECTOR_3:
    return a[3];
  case SlidesApp.LineType.BENT_CONNECTOR_4:
    return a[4];
  case SlidesApp.LineType.BENT_CONNECTOR_5:
    return a[5];
  case SlidesApp.LineType.CURVED_CONNECTOR_2:
    return a[6];
  case SlidesApp.LineType.CURVED_CONNECTOR_3:
    return a[7];
  case SlidesApp.LineType.CURVED_CONNECTOR_4:
    return a[8];
  case SlidesApp.LineType.CURVED_CONNECTOR_5:
    return a[9];
  case SlidesApp.LineType.STRAIGHT_LINE:
    return a[10];
  }
}
