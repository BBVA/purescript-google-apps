
exports.setAuthorizationActionImpl = (action) => (p_) => () => {
  return p_.setAuthorizationAction(action);
}

exports.setBottomLabelImpl = (text) => (p_) => () => {
  return p_.setBottomLabel(text);
}

exports.setButtonImpl = (button) => (p_) => () => {
  return p_.setButton(button);
}

exports.setComposeActionImpl = (action) => (composedEmailType) => (p_) => () => {
  return p_.setComposeAction(action, composedEmailType);
}

exports.setEndIconImpl = (endIcon) => (p_) => () => {
  return p_.setEndIcon(endIcon);
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

exports.setStartIconImpl = (startIcon) => (p_) => () => {
  return p_.setStartIcon(startIcon);
}

exports.setSwitchControlImpl = (switchToSet) => (p_) => () => {
  return p_.setSwitchControl(switchToSet);
}

exports.setTextImpl = (text) => (p_) => () => {
  return p_.setText(text);
}

exports.setTopLabelImpl = (text) => (p_) => () => {
  return p_.setTopLabel(text);
}

exports.setWrapTextImpl = (wrapText) => (p_) => () => {
  return p_.setWrapText(wrapText);
}
