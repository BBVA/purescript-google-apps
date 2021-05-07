
exports.getActiveUserImpl = (p_) => () => {
  return p_.getActiveUser();
}

exports.getActiveUserLocaleImpl = (p_) => () => {
  return p_.getActiveUserLocale();
}

exports.getEffectiveUserImpl = (p_) => () => {
  return p_.getEffectiveUser();
}

exports.getScriptTimeZoneImpl = (p_) => () => {
  return p_.getScriptTimeZone();
}

exports.getTemporaryActiveUserKeyImpl = (p_) => () => {
  return p_.getTemporaryActiveUserKey();
}
