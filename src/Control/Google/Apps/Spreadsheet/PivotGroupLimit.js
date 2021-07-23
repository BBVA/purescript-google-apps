
exports.getCountLimitImpl = (p_) => () => {
  return p_.getCountLimit();
}

exports.getPivotGroupImpl = (p_) => () => {
  return p_.getPivotGroup();
}

exports.removeImpl = (p_) => () => {
  return p_.remove();
}

exports.setCountLimitImpl = (countLimit) => (p_) => () => {
  return p_.setCountLimit(countLimit);
}
