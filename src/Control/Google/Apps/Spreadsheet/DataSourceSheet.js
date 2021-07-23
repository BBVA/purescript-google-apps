
exports.addFilterImpl = (columnName) => (filterCriteria) => (p_) => () => {
  return p_.addFilter(columnName, filterCriteria);
}

exports.asSheetImpl = (p_) => () => {
  return p_.asSheet();
}

exports.autoResizeColumnImpl = (columnName) => (p_) => () => {
  return p_.autoResizeColumn(columnName);
}

exports.autoResizeColumnsImpl = (columnNames) => (p_) => () => {
  return p_.autoResizeColumns(columnNames);
}

exports.forceRefreshDataImpl = (p_) => () => {
  return p_.forceRefreshData();
}

exports.getColumnWidthImpl = (columnName) => (p_) => () => {
  return p_.getColumnWidth(columnName);
}

exports.getDataSourceImpl = (p_) => () => {
  return p_.getDataSource();
}

exports.getFiltersImpl = (p_) => () => {
  return p_.getFilters();
}

exports.getSheetValuesWithStringImpl = (columnName) => (p_) => () => {
  return p_.getSheetValues(columnName);
}

exports.getSheetValuesWithStringIntegerIntegerImpl = (columnName) => (startRow) => (numRows) => (p_) => () => {
  return p_.getSheetValues(columnName, startRow, numRows);
}

exports.getSortSpecsImpl = (p_) => () => {
  return p_.getSortSpecs();
}

exports.getStatusImpl = (p_) => () => {
  return p_.getStatus();
}

exports.refreshDataImpl = (p_) => () => {
  return p_.refreshData();
}

exports.removeFiltersImpl = (columnName) => (p_) => () => {
  return p_.removeFilters(columnName);
}

exports.removeSortSpecImpl = (columnName) => (p_) => () => {
  return p_.removeSortSpec(columnName);
}

exports.setColumnWidthImpl = (columnName) => (width) => (p_) => () => {
  return p_.setColumnWidth(columnName, width);
}

exports.setColumnWidthsImpl = (columnNames) => (width) => (p_) => () => {
  return p_.setColumnWidths(columnNames, width);
}

exports.setSortSpecWithStringBooleanImpl = (columnName) => (ascending) => (p_) => () => {
  return p_.setSortSpec(columnName, ascending);
}

exports.setSortSpecWithStringSortorderImpl = (columnName) => (sortOrder) => (p_) => () => {
  return p_.setSortSpec(columnName, sortOrder);
}

exports.waitForCompletionImpl = (timeoutInSeconds) => (p_) => () => {
  return p_.waitForCompletion(timeoutInSeconds);
}
