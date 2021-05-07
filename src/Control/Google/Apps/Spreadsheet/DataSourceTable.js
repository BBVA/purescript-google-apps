
exports.addColumnsImpl = (columnNames) => (p_) => () => {
  return p_.addColumns(columnNames);
}

exports.addFilterImpl = (columnName) => (filterCriteria) => (p_) => () => {
  return p_.addFilter(columnName, filterCriteria);
}

exports.addSortSpecWithStringBooleanImpl = (columnName) => (ascending) => (p_) => () => {
  return p_.addSortSpec(columnName, ascending);
}

exports.addSortSpecWithStringSortorderImpl = (columnName) => (sortOrder) => (p_) => () => {
  return p_.addSortSpec(columnName, sortOrder);
}

exports.forceRefreshDataImpl = (p_) => () => {
  return p_.forceRefreshData();
}

exports.getColumnsImpl = (p_) => () => {
  return p_.getColumns();
}

exports.getDataSourceImpl = (p_) => () => {
  return p_.getDataSource();
}

exports.getFiltersImpl = (p_) => () => {
  return p_.getFilters();
}

exports.getRangeImpl = (p_) => () => {
  return p_.getRange();
}

exports.getRowLimitImpl = (p_) => () => {
  return p_.getRowLimit();
}

exports.getSortSpecsImpl = (p_) => () => {
  return p_.getSortSpecs();
}

exports.getStatusImpl = (p_) => () => {
  return p_.getStatus();
}

exports.isSyncingAllColumnsImpl = (p_) => () => {
  return p_.isSyncingAllColumns();
}

exports.refreshDataImpl = (p_) => () => {
  return p_.refreshData();
}

exports.removeAllColumnsImpl = (p_) => () => {
  return p_.removeAllColumns();
}

exports.removeAllSortSpecsImpl = (p_) => () => {
  return p_.removeAllSortSpecs();
}

exports.setRowLimitImpl = (rowLimit) => (p_) => () => {
  return p_.setRowLimit(rowLimit);
}

exports.syncAllColumnsImpl = (p_) => () => {
  return p_.syncAllColumns();
}

exports.waitForCompletionImpl = (timeoutInSeconds) => (p_) => () => {
  return p_.waitForCompletion(timeoutInSeconds);
}
