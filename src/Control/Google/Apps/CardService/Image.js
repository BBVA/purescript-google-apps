
exports.setAltTextImpl = (altText) => (p_) => () => {
  return p_.setAltText(altText);
}

exports.setAuthorizationActionImpl = (action) => (p_) => () => {
  return p_.setAuthorizationAction(action);
}

exports.setComposeActionImpl = (action) => (composedEmailType) => (p_) => () => {
  return p_.setComposeAction(action, composedEmailType);
}

exports.setImageUrlImpl = (url) => (p_) => () => {
  return p_.setImageUrl(url);
}

exports.setOnClickActionImpl = (action) => (p_) => () => {
  return p_.setOnClickAction(action);
}

exports.setOnClickOpenLinkActionImpl = (action) => (p_) => () => {
  return p_.setOnClickOpenLinkAction(action);
}

exports.setOpenLinkImpl = (openLink) => (p_) => () => {
  return p_.setOpenLink(openLink);
}
