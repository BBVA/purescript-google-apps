
exports.getIdImpl = (p_) => () => {
  return p_.getId();
}

exports.getNameImpl = (p_) => () => {
  return p_.getName();
}

exports.getRangeImpl = (p_) => () => {
  return p_.getRange();
}

exports.removeImpl = (p_) => () => {
  return p_.remove();
}
