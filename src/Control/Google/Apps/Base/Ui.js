
exports.alertWithStringImpl = (prompt) => (p_) => () => {
  return p_.alert(prompt);
}

exports.alertWithStringButtonsetImpl = (prompt) => (buttons) => (p_) => () => {
  return p_.alert(prompt, buttons);
}

exports.alertWithStringStringButtonsetImpl = (title) => (prompt) => (buttons) => (p_) => () => {
  return p_.alert(title, prompt, buttons);
}

exports.createAddonMenuImpl = (p_) => () => {
  return p_.createAddonMenu();
}

exports.createMenuImpl = (caption) => (p_) => () => {
  return p_.createMenu(caption);
}

exports.promptWithStringImpl = (prompt) => (p_) => () => {
  return p_.prompt(prompt);
}

exports.promptWithStringButtonsetImpl = (prompt) => (buttons) => (p_) => () => {
  return p_.prompt(prompt, buttons);
}

exports.promptWithStringStringButtonsetImpl = (title) => (prompt) => (buttons) => (p_) => () => {
  return p_.prompt(title, prompt, buttons);
}

exports.showModalDialogImpl = (userInterface) => (title) => (p_) => () => {
  return p_.showModalDialog(userInterface, title);
}

exports.showModelessDialogImpl = (userInterface) => (title) => (p_) => () => {
  return p_.showModelessDialog(userInterface, title);
}

exports.showSidebarImpl = (userInterface) => (p_) => () => {
  return p_.showSidebar(userInterface);
}
