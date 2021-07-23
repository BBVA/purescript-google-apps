
exports.getEventTypeImpl = (p_) => () => {
  return p_.getEventType();
}

exports.getHandlerFunctionImpl = (p_) => () => {
  return p_.getHandlerFunction();
}

exports.getTriggerSourceImpl = (p_) => () => {
  return p_.getTriggerSource();
}

exports.getTriggerSourceIdImpl = (p_) => () => {
  return p_.getTriggerSourceId();
}

exports.getUniqueIdImpl = (p_) => () => {
  return p_.getUniqueId();
}
