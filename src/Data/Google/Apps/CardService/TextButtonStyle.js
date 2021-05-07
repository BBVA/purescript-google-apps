
exports.textForeign = function() {
  return CardService.TextButtonStyle.TEXT;
}
exports.filledForeign = function() {
  return CardService.TextButtonStyle.FILLED;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case CardService.TextButtonStyle.TEXT:
    return a[0];
  case CardService.TextButtonStyle.FILLED:
    return a[1];
  }
}
