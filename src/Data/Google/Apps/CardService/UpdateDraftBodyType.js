
exports.inPlaceInsertForeign = function() {
  return CardService.UpdateDraftBodyType.IN_PLACE_INSERT;
}
exports.insertAtStartForeign = function() {
  return CardService.UpdateDraftBodyType.INSERT_AT_START;
}
exports.insertAtEndForeign = function() {
  return CardService.UpdateDraftBodyType.INSERT_AT_END;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case CardService.UpdateDraftBodyType.IN_PLACE_INSERT:
    return a[0];
  case CardService.UpdateDraftBodyType.INSERT_AT_START:
    return a[1];
  case CardService.UpdateDraftBodyType.INSERT_AT_END:
    return a[2];
  }
}
