
exports.setAltTextImpl = (altText) => (p_) => () => {
  return p_.setAltText(altText);
}

exports.setAuthorizationActionImpl = (action) => (p_) => () => {
  return p_.setAuthorizationAction(action);
}

exports.setBackgroundColorImpl = (backgroundColor) => (p_) => () => {
  return p_.setBackgroundColor(backgroundColor);
}

exports.setComposeActionImpl = (action) => (composedEmailType) => (p_) => () => {
  return p_.setComposeAction(action, composedEmailType);
}

exports.setDisabledImpl = (disabled) => (p_) => () => {
  return p_.setDisabled(disabled);
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

exports.setTextImpl = (text) => (p_) => () => {
  return p_.setText(text);
}

exports.setTextButtonStyleImpl = (textButtonStyle) => (p_) => () => {
  return p_.setTextButtonStyle(textButtonStyle);
}
