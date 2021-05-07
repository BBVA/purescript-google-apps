
exports.popCardImpl = (p_) => () => {
  return p_.popCard();
}

exports.popToNamedCardImpl = (cardName) => (p_) => () => {
  return p_.popToNamedCard(cardName);
}

exports.popToRootImpl = (p_) => () => {
  return p_.popToRoot();
}

exports.printJsonImpl = (p_) => () => {
  return p_.printJson();
}

exports.pushCardImpl = (card) => (p_) => () => {
  return p_.pushCard(card);
}

exports.updateCardImpl = (card) => (p_) => () => {
  return p_.updateCard(card);
}
