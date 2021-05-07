
exports.unsupportedForeign = function() {
  return SlidesApp.PredefinedLayout.UNSUPPORTED;
}
exports.blankForeign = function() {
  return SlidesApp.PredefinedLayout.BLANK;
}
exports.captionOnlyForeign = function() {
  return SlidesApp.PredefinedLayout.CAPTION_ONLY;
}
exports.titleForeign = function() {
  return SlidesApp.PredefinedLayout.TITLE;
}
exports.titleAndBodyForeign = function() {
  return SlidesApp.PredefinedLayout.TITLE_AND_BODY;
}
exports.titleAndTwoColumnsForeign = function() {
  return SlidesApp.PredefinedLayout.TITLE_AND_TWO_COLUMNS;
}
exports.titleOnlyForeign = function() {
  return SlidesApp.PredefinedLayout.TITLE_ONLY;
}
exports.sectionHeaderForeign = function() {
  return SlidesApp.PredefinedLayout.SECTION_HEADER;
}
exports.sectionTitleAndDescriptionForeign = function() {
  return SlidesApp.PredefinedLayout.SECTION_TITLE_AND_DESCRIPTION;
}
exports.oneColumnTextForeign = function() {
  return SlidesApp.PredefinedLayout.ONE_COLUMN_TEXT;
}
exports.mainPointForeign = function() {
  return SlidesApp.PredefinedLayout.MAIN_POINT;
}
exports.bigNumberForeign = function() {
  return SlidesApp.PredefinedLayout.BIG_NUMBER;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SlidesApp.PredefinedLayout.UNSUPPORTED:
    return a[0];
  case SlidesApp.PredefinedLayout.BLANK:
    return a[1];
  case SlidesApp.PredefinedLayout.CAPTION_ONLY:
    return a[2];
  case SlidesApp.PredefinedLayout.TITLE:
    return a[3];
  case SlidesApp.PredefinedLayout.TITLE_AND_BODY:
    return a[4];
  case SlidesApp.PredefinedLayout.TITLE_AND_TWO_COLUMNS:
    return a[5];
  case SlidesApp.PredefinedLayout.TITLE_ONLY:
    return a[6];
  case SlidesApp.PredefinedLayout.SECTION_HEADER:
    return a[7];
  case SlidesApp.PredefinedLayout.SECTION_TITLE_AND_DESCRIPTION:
    return a[8];
  case SlidesApp.PredefinedLayout.ONE_COLUMN_TEXT:
    return a[9];
  case SlidesApp.PredefinedLayout.MAIN_POINT:
    return a[10];
  case SlidesApp.PredefinedLayout.BIG_NUMBER:
    return a[11];
  }
}
