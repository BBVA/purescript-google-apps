
exports.nothingForeign = function() {
  return CardService.OnClose.NOTHING;
}
exports.reloadForeign = function() {
  return CardService.OnClose.RELOAD;
}
exports.reloadAddOnForeign = function() {
  return CardService.OnClose.RELOAD_ADD_ON;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case CardService.OnClose.NOTHING:
    return a[0];
  case CardService.OnClose.RELOAD:
    return a[1];
  case CardService.OnClose.RELOAD_ADD_ON:
    return a[2];
  }
}
