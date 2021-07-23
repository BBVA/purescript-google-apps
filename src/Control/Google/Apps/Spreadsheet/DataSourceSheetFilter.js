
exports.getDataSourceColumnImpl = (p_) => () => {
  return p_.getDataSourceColumn();
}

exports.getDataSourceSheetImpl = (p_) => () => {
  return p_.getDataSourceSheet();
}

exports.getFilterCriteriaImpl = (p_) => () => {
  return p_.getFilterCriteria();
}

exports.removeImpl = (p_) => () => {
  return p_.remove();
}

exports.setFilterCriteriaImpl = (filterCriteria) => (p_) => () => {
  return p_.setFilterCriteria(filterCriteria);
}
