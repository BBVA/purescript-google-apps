
exports.normalForeign = function() {
  return DocumentApp.ParagraphHeading.NORMAL;
}
exports.heading1Foreign = function() {
  return DocumentApp.ParagraphHeading.HEADING1;
}
exports.heading2Foreign = function() {
  return DocumentApp.ParagraphHeading.HEADING2;
}
exports.heading3Foreign = function() {
  return DocumentApp.ParagraphHeading.HEADING3;
}
exports.heading4Foreign = function() {
  return DocumentApp.ParagraphHeading.HEADING4;
}
exports.heading5Foreign = function() {
  return DocumentApp.ParagraphHeading.HEADING5;
}
exports.heading6Foreign = function() {
  return DocumentApp.ParagraphHeading.HEADING6;
}
exports.titleForeign = function() {
  return DocumentApp.ParagraphHeading.TITLE;
}
exports.subtitleForeign = function() {
  return DocumentApp.ParagraphHeading.SUBTITLE;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case DocumentApp.ParagraphHeading.NORMAL:
    return a[0];
  case DocumentApp.ParagraphHeading.HEADING1:
    return a[1];
  case DocumentApp.ParagraphHeading.HEADING2:
    return a[2];
  case DocumentApp.ParagraphHeading.HEADING3:
    return a[3];
  case DocumentApp.ParagraphHeading.HEADING4:
    return a[4];
  case DocumentApp.ParagraphHeading.HEADING5:
    return a[5];
  case DocumentApp.ParagraphHeading.HEADING6:
    return a[6];
  case DocumentApp.ParagraphHeading.TITLE:
    return a[7];
  case DocumentApp.ParagraphHeading.SUBTITLE:
    return a[8];
  }
}
