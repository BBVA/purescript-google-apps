
exports.buildImpl = (p_) => () => {
  return p_.build();
}

exports.newCheckboxImpl = (p_) => () => {
  return p_.newCheckbox();
}

exports.newInfoImpl = (p_) => () => {
  return p_.newInfo();
}

exports.newOptionBuilderImpl = (p_) => () => {
  return p_.newOptionBuilder();
}

exports.newSelectMultipleImpl = (p_) => () => {
  return p_.newSelectMultiple();
}

exports.newSelectSingleImpl = (p_) => () => {
  return p_.newSelectSingle();
}

exports.newTextAreaImpl = (p_) => () => {
  return p_.newTextArea();
}

exports.newTextInputImpl = (p_) => () => {
  return p_.newTextInput();
}

exports.printJsonImpl = (p_) => () => {
  return p_.printJson();
}

exports.setDateRangeRequiredImpl = (dateRangeRequired) => (p_) => () => {
  return p_.setDateRangeRequired(dateRangeRequired);
}

exports.setIsSteppedConfigImpl = (isSteppedConfig) => (p_) => () => {
  return p_.setIsSteppedConfig(isSteppedConfig);
}
