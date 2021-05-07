
exports.appsMarketplaceDomainAddOnForeign = function() {
  return ScriptApp.InstallationSource.APPS_MARKETPLACE_DOMAIN_ADD_ON;
}
exports.noneForeign = function() {
  return ScriptApp.InstallationSource.NONE;
}
exports.webStoreAddOnForeign = function() {
  return ScriptApp.InstallationSource.WEB_STORE_ADD_ON;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case ScriptApp.InstallationSource.APPS_MARKETPLACE_DOMAIN_ADD_ON:
    return a[0];
  case ScriptApp.InstallationSource.NONE:
    return a[1];
  case ScriptApp.InstallationSource.WEB_STORE_ADD_ON:
    return a[2];
  }
}
