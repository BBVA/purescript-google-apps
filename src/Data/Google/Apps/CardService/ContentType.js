
exports.textForeign = function() {
  return CardService.ContentType.TEXT;
}
exports.mutableHtmlForeign = function() {
  return CardService.ContentType.MUTABLE_HTML;
}
exports.immutableHtmlForeign = function() {
  return CardService.ContentType.IMMUTABLE_HTML;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case CardService.ContentType.TEXT:
    return a[0];
  case CardService.ContentType.MUTABLE_HTML:
    return a[1];
  case CardService.ContentType.IMMUTABLE_HTML:
    return a[2];
  }
}
