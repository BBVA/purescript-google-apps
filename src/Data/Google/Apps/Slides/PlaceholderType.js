
exports.unsupportedForeign = function() {
  return SlidesApp.PlaceholderType.UNSUPPORTED;
}
exports.noneForeign = function() {
  return SlidesApp.PlaceholderType.NONE;
}
exports.bodyForeign = function() {
  return SlidesApp.PlaceholderType.BODY;
}
exports.chartForeign = function() {
  return SlidesApp.PlaceholderType.CHART;
}
exports.clipArtForeign = function() {
  return SlidesApp.PlaceholderType.CLIP_ART;
}
exports.centeredTitleForeign = function() {
  return SlidesApp.PlaceholderType.CENTERED_TITLE;
}
exports.diagramForeign = function() {
  return SlidesApp.PlaceholderType.DIAGRAM;
}
exports.dateAndTimeForeign = function() {
  return SlidesApp.PlaceholderType.DATE_AND_TIME;
}
exports.footerForeign = function() {
  return SlidesApp.PlaceholderType.FOOTER;
}
exports.headerForeign = function() {
  return SlidesApp.PlaceholderType.HEADER;
}
exports.mediaForeign = function() {
  return SlidesApp.PlaceholderType.MEDIA;
}
exports.objectForeign = function() {
  return SlidesApp.PlaceholderType.OBJECT;
}
exports.pictureForeign = function() {
  return SlidesApp.PlaceholderType.PICTURE;
}
exports.slideNumberForeign = function() {
  return SlidesApp.PlaceholderType.SLIDE_NUMBER;
}
exports.subtitleForeign = function() {
  return SlidesApp.PlaceholderType.SUBTITLE;
}
exports.tableForeign = function() {
  return SlidesApp.PlaceholderType.TABLE;
}
exports.titleForeign = function() {
  return SlidesApp.PlaceholderType.TITLE;
}
exports.slideImageForeign = function() {
  return SlidesApp.PlaceholderType.SLIDE_IMAGE;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SlidesApp.PlaceholderType.UNSUPPORTED:
    return a[0];
  case SlidesApp.PlaceholderType.NONE:
    return a[1];
  case SlidesApp.PlaceholderType.BODY:
    return a[2];
  case SlidesApp.PlaceholderType.CHART:
    return a[3];
  case SlidesApp.PlaceholderType.CLIP_ART:
    return a[4];
  case SlidesApp.PlaceholderType.CENTERED_TITLE:
    return a[5];
  case SlidesApp.PlaceholderType.DIAGRAM:
    return a[6];
  case SlidesApp.PlaceholderType.DATE_AND_TIME:
    return a[7];
  case SlidesApp.PlaceholderType.FOOTER:
    return a[8];
  case SlidesApp.PlaceholderType.HEADER:
    return a[9];
  case SlidesApp.PlaceholderType.MEDIA:
    return a[10];
  case SlidesApp.PlaceholderType.OBJECT:
    return a[11];
  case SlidesApp.PlaceholderType.PICTURE:
    return a[12];
  case SlidesApp.PlaceholderType.SLIDE_NUMBER:
    return a[13];
  case SlidesApp.PlaceholderType.SUBTITLE:
    return a[14];
  case SlidesApp.PlaceholderType.TABLE:
    return a[15];
  case SlidesApp.PlaceholderType.TITLE:
    return a[16];
  case SlidesApp.PlaceholderType.SLIDE_IMAGE:
    return a[17];
  }
}
