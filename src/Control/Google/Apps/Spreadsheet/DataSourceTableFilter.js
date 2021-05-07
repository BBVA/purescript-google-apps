
exports.getDataSourceColumnImpl = (p_) => () => {
  return p_.getDataSourceColumn();
}

exports.getDataSourceTableImpl = (p_) => () => {
  return p_.getDataSourceTable();
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
