
exports.addCalculatedPivotValueImpl = (name) => (formula) => (p_) => () => {
  return p_.addCalculatedPivotValue(name, formula);
}

exports.addColumnGroupImpl = (sourceDataColumn) => (p_) => () => {
  return p_.addColumnGroup(sourceDataColumn);
}

exports.addFilterImpl = (sourceDataColumn) => (filterCriteria) => (p_) => () => {
  return p_.addFilter(sourceDataColumn, filterCriteria);
}

exports.addPivotValueImpl = (sourceDataColumn) => (summarizeFunction) => (p_) => () => {
  return p_.addPivotValue(sourceDataColumn, summarizeFunction);
}

exports.addRowGroupImpl = (sourceDataColumn) => (p_) => () => {
  return p_.addRowGroup(sourceDataColumn);
}

exports.asDataSourcePivotTableImpl = (p_) => () => {
  return p_.asDataSourcePivotTable();
}

exports.getAnchorCellImpl = (p_) => () => {
  return p_.getAnchorCell();
}

exports.getColumnGroupsImpl = (p_) => () => {
  return p_.getColumnGroups();
}

exports.getFiltersImpl = (p_) => () => {
  return p_.getFilters();
}

exports.getPivotValuesImpl = (p_) => () => {
  return p_.getPivotValues();
}

exports.getRowGroupsImpl = (p_) => () => {
  return p_.getRowGroups();
}

exports.getSourceDataRangeImpl = (p_) => () => {
  return p_.getSourceDataRange();
}

exports.getValuesDisplayOrientationImpl = (p_) => () => {
  return p_.getValuesDisplayOrientation();
}

exports.removeImpl = (p_) => () => {
  return p_.remove();
}

exports.setValuesDisplayOrientationImpl = (dimension) => (p_) => () => {
  return p_.setValuesDisplayOrientation(dimension);
}
