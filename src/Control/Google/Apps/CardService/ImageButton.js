
exports.setAltTextImpl = (altText) => (p_) => () => {
  return p_.setAltText(altText);
}

exports.setAuthorizationActionImpl = (action) => (p_) => () => {
  return p_.setAuthorizationAction(action);
}

exports.setComposeActionImpl = (action) => (composedEmailType) => (p_) => () => {
  return p_.setComposeAction(action, composedEmailType);
}

exports.setIconImpl = (icon) => (p_) => () => {
  return p_.setIcon(icon);
}

exports.setIconUrlImpl = (url) => (p_) => () => {
  return p_.setIconUrl(url);
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
