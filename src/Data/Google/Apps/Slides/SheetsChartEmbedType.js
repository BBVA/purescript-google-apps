
exports.unsupportedForeign = function() {
  return SlidesApp.SheetsChartEmbedType.UNSUPPORTED;
}
exports.imageForeign = function() {
  return SlidesApp.SheetsChartEmbedType.IMAGE;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SlidesApp.SheetsChartEmbedType.UNSUPPORTED:
    return a[0];
  case SlidesApp.SheetsChartEmbedType.IMAGE:
    return a[1];
  }
}
