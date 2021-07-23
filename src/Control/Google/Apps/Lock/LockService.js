
exports.getDocumentLockImpl = (p_) => () => {
  return p_.getDocumentLock();
}

exports.getScriptLockImpl = (p_) => () => {
  return p_.getScriptLock();
}

exports.getUserLockImpl = (p_) => () => {
  return p_.getUserLock();
}
