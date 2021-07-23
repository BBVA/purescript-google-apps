
exports.unsupportedForeign = function() {
  return SlidesApp.AutofitType.UNSUPPORTED;
}
exports.noneForeign = function() {
  return SlidesApp.AutofitType.NONE;
}
exports.textAutofitForeign = function() {
  return SlidesApp.AutofitType.TEXT_AUTOFIT;
}
exports.shapeAutofitForeign = function() {
  return SlidesApp.AutofitType.SHAPE_AUTOFIT;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SlidesApp.AutofitType.UNSUPPORTED:
    return a[0];
  case SlidesApp.AutofitType.NONE:
    return a[1];
  case SlidesApp.AutofitType.TEXT_AUTOFIT:
    return a[2];
  case SlidesApp.AutofitType.SHAPE_AUTOFIT:
    return a[3];
  }
}
