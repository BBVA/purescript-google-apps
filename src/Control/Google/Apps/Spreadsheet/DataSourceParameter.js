
exports.getNameImpl = (p_) => () => {
  return p_.getName();
}

exports.getSourceCellImpl = (p_) => () => {
  return p_.getSourceCell();
}

exports.getTypeImpl = (p_) => () => {
  return p_.getType();
}
