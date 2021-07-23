
exports.buildImpl = (p_) => () => {
  return p_.build();
}

exports.displayAddOnCardsImpl = (cardObjects) => (p_) => () => {
  return p_.displayAddOnCards(cardObjects);
}

exports.setOpenLinkImpl = (openLink) => (p_) => () => {
  return p_.setOpenLink(openLink);
}
