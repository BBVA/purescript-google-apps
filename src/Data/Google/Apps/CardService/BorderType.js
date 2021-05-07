
exports.noBorderForeign = function() {
  return CardService.BorderType.NO_BORDER;
}
exports.strokeForeign = function() {
  return CardService.BorderType.STROKE;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case CardService.BorderType.NO_BORDER:
    return a[0];
  case CardService.BorderType.STROKE:
    return a[1];
  }
}
