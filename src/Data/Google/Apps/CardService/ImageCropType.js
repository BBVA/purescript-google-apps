
exports.squareForeign = function() {
  return CardService.ImageCropType.SQUARE;
}
exports.circleForeign = function() {
  return CardService.ImageCropType.CIRCLE;
}
exports.rectangleCustomForeign = function() {
  return CardService.ImageCropType.RECTANGLE_CUSTOM;
}
exports.rectangle43Foreign = function() {
  return CardService.ImageCropType.RECTANGLE_4_3;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case CardService.ImageCropType.SQUARE:
    return a[0];
  case CardService.ImageCropType.CIRCLE:
    return a[1];
  case CardService.ImageCropType.RECTANGLE_CUSTOM:
    return a[2];
  case CardService.ImageCropType.RECTANGLE_4_3:
    return a[3];
  }
}
