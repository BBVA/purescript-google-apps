
exports.addColumnGroupImpl = (columnName) => (p_) => () => {
  return p_.addColumnGroup(columnName);
}

exports.addFilterImpl = (columnName) => (filterCriteria) => (p_) => () => {
  return p_.addFilter(columnName, filterCriteria);
}

exports.addPivotValueImpl = (columnName) => (summarizeFunction) => (p_) => () => {
  return p_.addPivotValue(columnName, summarizeFunction);
}

exports.addRowGroupImpl = (columnName) => (p_) => () => {
  return p_.addRowGroup(columnName);
}

exports.asPivotTableImpl = (p_) => () => {
  return p_.asPivotTable();
}

exports.forceRefreshDataImpl = (p_) => () => {
  return p_.forceRefreshData();
}

exports.getDataSourceImpl = (p_) => () => {
  return p_.getDataSource();
}

exports.getStatusImpl = (p_) => () => {
  return p_.getStatus();
}

exports.refreshDataImpl = (p_) => () => {
  return p_.refreshData();
}

exports.waitForCompletionImpl = (timeoutInSeconds) => (p_) => () => {
  return p_.waitForCompletion(timeoutInSeconds);
}
