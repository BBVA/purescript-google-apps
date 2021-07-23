
exports.replyAsDraftForeign = function() {
  return CardService.ComposedEmailType.REPLY_AS_DRAFT;
}
exports.standaloneDraftForeign = function() {
  return CardService.ComposedEmailType.STANDALONE_DRAFT;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case CardService.ComposedEmailType.REPLY_AS_DRAFT:
    return a[0];
  case CardService.ComposedEmailType.STANDALONE_DRAFT:
    return a[1];
  }
}
