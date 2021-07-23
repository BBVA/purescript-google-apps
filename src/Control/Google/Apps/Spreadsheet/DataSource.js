
exports.createCalculatedColumnImpl = (name) => (formula) => (p_) => () => {
  return p_.createCalculatedColumn(name, formula);
}

exports.createDataSourcePivotTableOnNewSheetImpl = (p_) => () => {
  return p_.createDataSourcePivotTableOnNewSheet();
}

exports.createDataSourceTableOnNewSheetImpl = (p_) => () => {
  return p_.createDataSourceTableOnNewSheet();
}

exports.getCalculatedColumnByNameImpl = (columnName) => (p_) => () => {
  return p_.getCalculatedColumnByName(columnName);
}

exports.getCalculatedColumnsImpl = (p_) => () => {
  return p_.getCalculatedColumns();
}

exports.getColumnsImpl = (p_) => () => {
  return p_.getColumns();
}

exports.getDataSourceSheetsImpl = (p_) => () => {
  return p_.getDataSourceSheets();
}

exports.getSpecImpl = (p_) => () => {
  return p_.getSpec();
}

exports.refreshAllLinkedDataSourceObjectsImpl = (p_) => () => {
  return p_.refreshAllLinkedDataSourceObjects();
}

exports.updateSpecWithDatasourcespecImpl = (spec) => (p_) => () => {
  return p_.updateSpec(spec);
}

exports.updateSpecWithDatasourcespecBooleanImpl = (spec) => (refreshAllLinkedObjects) => (p_) => () => {
  return p_.updateSpec(spec, refreshAllLinkedObjects);
}

exports.waitForAllDataExecutionsCompletionImpl = (timeoutInSeconds) => (p_) => () => {
  return p_.waitForAllDataExecutionsCompletion(timeoutInSeconds);
}
