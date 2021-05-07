
exports.getNameImpl = (p_) => () => {
  return p_.getName();
}

exports.getRangeImpl = (p_) => () => {
  return p_.getRange();
}

exports.removeImpl = (p_) => () => {
  return p_.remove();
}

exports.setNameImpl = (name) => (p_) => () => {
  return p_.setName(name);
}

exports.setRangeImpl = (range) => (p_) => () => {
  return p_.setRange(range);
}
