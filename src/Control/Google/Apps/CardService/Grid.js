
exports.addItemImpl = (gridItem) => (p_) => () => {
  return p_.addItem(gridItem);
}

exports.setAuthorizationActionImpl = (action) => (p_) => () => {
  return p_.setAuthorizationAction(action);
}

exports.setBorderStyleImpl = (borderStyle) => (p_) => () => {
  return p_.setBorderStyle(borderStyle);
}

exports.setComposeActionImpl = (action) => (composedEmailType) => (p_) => () => {
  return p_.setComposeAction(action, composedEmailType);
}

exports.setNumColumnsImpl = (numColumns) => (p_) => () => {
  return p_.setNumColumns(numColumns);
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

exports.setTitleImpl = (title) => (p_) => () => {
  return p_.setTitle(title);
}
