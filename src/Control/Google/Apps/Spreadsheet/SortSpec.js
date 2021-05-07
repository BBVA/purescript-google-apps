
exports.getBackgroundColorImpl = (p_) => () => {
  return p_.getBackgroundColor();
}

exports.getDataSourceColumnImpl = (p_) => () => {
  return p_.getDataSourceColumn();
}

exports.getDimensionIndexImpl = (p_) => () => {
  return p_.getDimensionIndex();
}

exports.getForegroundColorImpl = (p_) => () => {
  return p_.getForegroundColor();
}

exports.getSortOrderImpl = (p_) => () => {
  return p_.getSortOrder();
}

exports.isAscendingImpl = (p_) => () => {
  return p_.isAscending();
}
