
exports.checkBoxForeign = function() {
  return CardService.SelectionInputType.CHECK_BOX;
}
exports.radioButtonForeign = function() {
  return CardService.SelectionInputType.RADIO_BUTTON;
}
exports.dropdownForeign = function() {
  return CardService.SelectionInputType.DROPDOWN;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case CardService.SelectionInputType.CHECK_BOX:
    return a[0];
  case CardService.SelectionInputType.RADIO_BUTTON:
    return a[1];
  case CardService.SelectionInputType.DROPDOWN:
    return a[2];
  }
}
