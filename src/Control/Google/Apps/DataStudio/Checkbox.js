
exports.setAllowOverrideImpl = (allowOverride) => (p_) => () => {
  return p_.setAllowOverride(allowOverride);
}

exports.setHelpTextImpl = (helpText) => (p_) => () => {
  return p_.setHelpText(helpText);
}

exports.setIdImpl = (id) => (p_) => () => {
  return p_.setId(id);
}

exports.setIsDynamicImpl = (isDynamic) => (p_) => () => {
  return p_.setIsDynamic(isDynamic);
}

exports.setNameImpl = (name) => (p_) => () => {
  return p_.setName(name);
}
