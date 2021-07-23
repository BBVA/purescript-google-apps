
exports.hasLockImpl = (p_) => () => {
  return p_.hasLock();
}

exports.releaseLockImpl = (p_) => () => {
  return p_.releaseLock();
}

exports.tryLockImpl = (timeoutInMillis) => (p_) => () => {
  return p_.tryLock(timeoutInMillis);
}

exports.waitLockImpl = (timeoutInMillis) => (p_) => () => {
  return p_.waitLock(timeoutInMillis);
}
