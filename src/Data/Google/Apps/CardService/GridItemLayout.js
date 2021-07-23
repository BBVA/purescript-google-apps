
exports.textBelowForeign = function() {
  return CardService.GridItemLayout.TEXT_BELOW;
}
exports.textAboveForeign = function() {
  return CardService.GridItemLayout.TEXT_ABOVE;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case CardService.GridItemLayout.TEXT_BELOW:
    return a[0];
  case CardService.GridItemLayout.TEXT_ABOVE:
    return a[1];
  }
}
