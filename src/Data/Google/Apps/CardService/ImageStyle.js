
exports.squareForeign = function() {
  return CardService.ImageStyle.SQUARE;
}
exports.circleForeign = function() {
  return CardService.ImageStyle.CIRCLE;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case CardService.ImageStyle.SQUARE:
    return a[0];
  case CardService.ImageStyle.CIRCLE:
    return a[1];
  }
}
