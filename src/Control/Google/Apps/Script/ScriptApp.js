
exports.deleteTriggerImpl = (trigger) => (p_) => () => {
  return p_.deleteTrigger(trigger);
}

exports.getAuthorizationInfoImpl = (authMode) => (p_) => () => {
  return p_.getAuthorizationInfo(authMode);
}

exports.getIdentityTokenImpl = (p_) => () => {
  return p_.getIdentityToken();
}

exports.getInstallationSourceImpl = (p_) => () => {
  return p_.getInstallationSource();
}

exports.getOAuthTokenImpl = (p_) => () => {
  return p_.getOAuthToken();
}

exports.getProjectTriggersImpl = (p_) => () => {
  return p_.getProjectTriggers();
}

exports.getScriptIdImpl = (p_) => () => {
  return p_.getScriptId();
}

exports.getServiceImpl = (p_) => () => {
  return p_.getService();
}

exports.getUserTriggersWithDocumentImpl = (document) => (p_) => () => {
  return p_.getUserTriggers(document);
}

exports.getUserTriggersWithFormImpl = (form) => (p_) => () => {
  return p_.getUserTriggers(form);
}

exports.getUserTriggersWithSpreadsheetImpl = (spreadsheet) => (p_) => () => {
  return p_.getUserTriggers(spreadsheet);
}

exports.invalidateAuthImpl = (p_) => () => {
  return p_.invalidateAuth();
}

exports.newStateTokenImpl = (p_) => () => {
  return p_.newStateToken();
}

exports.newTriggerImpl = (functionName) => (p_) => () => {
  return p_.newTrigger(functionName);
}
