
exports.addItemImpl = (caption) => (functionName) => (p_) => () => {
  return p_.addItem(caption, functionName);
}

exports.addSeparatorImpl = (p_) => () => {
  return p_.addSeparator();
}

exports.addSubMenuImpl = (menu) => (p_) => () => {
  return p_.addSubMenu(menu);
}

exports.addToUiImpl = (p_) => () => {
  return p_.addToUi();
}
