
exports.getColumnFilterCriteriaImpl = (columnPosition) => (p_) => () => {
  return p_.getColumnFilterCriteria(columnPosition);
}

exports.getRangeImpl = (p_) => () => {
  return p_.getRange();
}

exports.removeImpl = (p_) => () => {
  return p_.remove();
}

exports.removeColumnFilterCriteriaImpl = (columnPosition) => (p_) => () => {
  return p_.removeColumnFilterCriteria(columnPosition);
}

exports.setColumnFilterCriteriaImpl = (columnPosition) => (filterCriteria) => (p_) => () => {
  return p_.setColumnFilterCriteria(columnPosition, filterCriteria);
}

exports.sortImpl = (columnPosition) => (ascending) => (p_) => () => {
  return p_.sort(columnPosition, ascending);
}
