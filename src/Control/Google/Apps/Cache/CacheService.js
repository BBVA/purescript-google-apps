
exports.getDocumentCacheImpl = (p_) => () => {
  return p_.getDocumentCache();
}

exports.getScriptCacheImpl = (p_) => () => {
  return p_.getScriptCache();
}

exports.getUserCacheImpl = (p_) => () => {
  return p_.getUserCache();
}
