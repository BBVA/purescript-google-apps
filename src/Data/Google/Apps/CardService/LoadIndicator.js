
exports.spinnerForeign = function() {
  return CardService.LoadIndicator.SPINNER;
}
exports.noneForeign = function() {
  return CardService.LoadIndicator.NONE;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case CardService.LoadIndicator.SPINNER:
    return a[0];
  case CardService.LoadIndicator.NONE:
    return a[1];
  }
}
