
exports.unsupportedForeign = function() {
  return SlidesApp.PageElementType.UNSUPPORTED;
}
exports.shapeForeign = function() {
  return SlidesApp.PageElementType.SHAPE;
}
exports.imageForeign = function() {
  return SlidesApp.PageElementType.IMAGE;
}
exports.videoForeign = function() {
  return SlidesApp.PageElementType.VIDEO;
}
exports.tableForeign = function() {
  return SlidesApp.PageElementType.TABLE;
}
exports.groupForeign = function() {
  return SlidesApp.PageElementType.GROUP;
}
exports.lineForeign = function() {
  return SlidesApp.PageElementType.LINE;
}
exports.wordArtForeign = function() {
  return SlidesApp.PageElementType.WORD_ART;
}
exports.sheetsChartForeign = function() {
  return SlidesApp.PageElementType.SHEETS_CHART;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SlidesApp.PageElementType.UNSUPPORTED:
    return a[0];
  case SlidesApp.PageElementType.SHAPE:
    return a[1];
  case SlidesApp.PageElementType.IMAGE:
    return a[2];
  case SlidesApp.PageElementType.VIDEO:
    return a[3];
  case SlidesApp.PageElementType.TABLE:
    return a[4];
  case SlidesApp.PageElementType.GROUP:
    return a[5];
  case SlidesApp.PageElementType.LINE:
    return a[6];
  case SlidesApp.PageElementType.WORD_ART:
    return a[7];
  case SlidesApp.PageElementType.SHEETS_CHART:
    return a[8];
  }
}
