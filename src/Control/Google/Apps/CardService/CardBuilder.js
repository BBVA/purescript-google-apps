
exports.addCardActionImpl = (cardAction) => (p_) => () => {
  return p_.addCardAction(cardAction);
}

exports.addSectionImpl = (section) => (p_) => () => {
  return p_.addSection(section);
}

exports.buildImpl = (p_) => () => {
  return p_.build();
}

exports.setDisplayStyleImpl = (displayStyle) => (p_) => () => {
  return p_.setDisplayStyle(displayStyle);
}

exports.setFixedFooterImpl = (fixedFooter) => (p_) => () => {
  return p_.setFixedFooter(fixedFooter);
}

exports.setHeaderImpl = (cardHeader) => (p_) => () => {
  return p_.setHeader(cardHeader);
}

exports.setNameImpl = (name) => (p_) => () => {
  return p_.setName(name);
}

exports.setPeekCardHeaderImpl = (peekCardHeader) => (p_) => () => {
  return p_.setPeekCardHeader(peekCardHeader);
}
