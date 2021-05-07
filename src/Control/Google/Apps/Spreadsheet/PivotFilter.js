
exports.getFilterCriteriaImpl = (p_) => () => {
  return p_.getFilterCriteria();
}

exports.getPivotTableImpl = (p_) => () => {
  return p_.getPivotTable();
}

exports.getSourceDataColumnImpl = (p_) => () => {
  return p_.getSourceDataColumn();
}

exports.getSourceDataSourceColumnImpl = (p_) => () => {
  return p_.getSourceDataSourceColumn();
}

exports.removeImpl = (p_) => () => {
  return p_.remove();
}

exports.setFilterCriteriaImpl = (filterCriteria) => (p_) => () => {
  return p_.setFilterCriteria(filterCriteria);
}
