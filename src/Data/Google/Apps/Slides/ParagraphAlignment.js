
exports.unsupportedForeign = function() {
  return SlidesApp.ParagraphAlignment.UNSUPPORTED;
}
exports.startForeign = function() {
  return SlidesApp.ParagraphAlignment.START;
}
exports.centerForeign = function() {
  return SlidesApp.ParagraphAlignment.CENTER;
}
exports.endForeign = function() {
  return SlidesApp.ParagraphAlignment.END;
}
exports.justifiedForeign = function() {
  return SlidesApp.ParagraphAlignment.JUSTIFIED;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SlidesApp.ParagraphAlignment.UNSUPPORTED:
    return a[0];
  case SlidesApp.ParagraphAlignment.START:
    return a[1];
  case SlidesApp.ParagraphAlignment.CENTER:
    return a[2];
  case SlidesApp.ParagraphAlignment.END:
    return a[3];
  case SlidesApp.ParagraphAlignment.JUSTIFIED:
    return a[4];
  }
}
