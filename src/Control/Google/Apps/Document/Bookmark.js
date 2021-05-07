
exports.getIdImpl = (p_) => () => {
  return p_.getId();
}

exports.getPositionImpl = (p_) => () => {
  return p_.getPosition();
}

exports.removeImpl = (p_) => () => {
  return p_.remove();
}
