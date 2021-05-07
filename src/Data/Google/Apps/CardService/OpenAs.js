
exports.fullSizeForeign = function() {
  return CardService.OpenAs.FULL_SIZE;
}
exports.overlayForeign = function() {
  return CardService.OpenAs.OVERLAY;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case CardService.OpenAs.FULL_SIZE:
    return a[0];
  case CardService.OpenAs.OVERLAY:
    return a[1];
  }
}
