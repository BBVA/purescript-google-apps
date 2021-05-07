
exports.addToThreadImpl = (thread) => (p_) => () => {
  return p_.addToThread(thread);
}

exports.addToThreadsImpl = (threads) => (p_) => () => {
  return p_.addToThreads(threads);
}

exports.deleteLabelImpl = (p_) => () => {
  return p_.deleteLabel();
}

exports.getNameImpl = (p_) => () => {
  return p_.getName();
}

exports.getThreadsImpl = (p_) => () => {
  return p_.getThreads();
}

exports.getThreadsWithIntegerIntegerImpl = (start) => (max) => (p_) => () => {
  return p_.getThreads(start, max);
}

exports.getUnreadCountImpl = (p_) => () => {
  return p_.getUnreadCount();
}

exports.removeFromThreadImpl = (thread) => (p_) => () => {
  return p_.removeFromThread(thread);
}

exports.removeFromThreadsImpl = (threads) => (p_) => () => {
  return p_.removeFromThreads(threads);
}
