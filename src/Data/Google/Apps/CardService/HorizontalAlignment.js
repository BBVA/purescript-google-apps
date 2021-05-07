
exports.startForeign = function() {
  return CardService.HorizontalAlignment.START;
}
exports.centerForeign = function() {
  return CardService.HorizontalAlignment.CENTER;
}
exports.endForeign = function() {
  return CardService.HorizontalAlignment.END;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case CardService.HorizontalAlignment.START:
    return a[0];
  case CardService.HorizontalAlignment.CENTER:
    return a[1];
  case CardService.HorizontalAlignment.END:
    return a[2];
  }
}
