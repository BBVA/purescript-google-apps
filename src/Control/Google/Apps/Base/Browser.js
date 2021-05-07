
exports.inputBoxWithStringImpl = (prompt) => (p_) => () => {
  return p_.inputBox(prompt);
}

exports.inputBoxWithStringButtonsetImpl = (prompt) => (buttons) => (p_) => () => {
  return p_.inputBox(prompt, buttons);
}

exports.inputBoxWithStringStringButtonsetImpl = (title) => (prompt) => (buttons) => (p_) => () => {
  return p_.inputBox(title, prompt, buttons);
}

exports.msgBoxWithStringImpl = (prompt) => (p_) => () => {
  return p_.msgBox(prompt);
}

exports.msgBoxWithStringButtonsetImpl = (prompt) => (buttons) => (p_) => () => {
  return p_.msgBox(prompt, buttons);
}

exports.msgBoxWithStringStringButtonsetImpl = (title) => (prompt) => (buttons) => (p_) => () => {
  return p_.msgBox(title, prompt, buttons);
}
