
exports.buildImpl = (p_) => () => {
  return p_.build();
}

exports.copyImpl = (p_) => () => {
  return p_.copy();
}

exports.getDatasetIdImpl = (p_) => () => {
  return p_.getDatasetId();
}

exports.getParametersImpl = (p_) => () => {
  return p_.getParameters();
}

exports.getProjectIdImpl = (p_) => () => {
  return p_.getProjectId();
}

exports.getRawQueryImpl = (p_) => () => {
  return p_.getRawQuery();
}

exports.getTableIdImpl = (p_) => () => {
  return p_.getTableId();
}

exports.getTableProjectIdImpl = (p_) => () => {
  return p_.getTableProjectId();
}

exports.getTypeImpl = (p_) => () => {
  return p_.getType();
}

exports.removeAllParametersImpl = (p_) => () => {
  return p_.removeAllParameters();
}

exports.removeParameterImpl = (parameterName) => (p_) => () => {
  return p_.removeParameter(parameterName);
}

exports.setDatasetIdImpl = (datasetId) => (p_) => () => {
  return p_.setDatasetId(datasetId);
}

exports.setParameterFromCellImpl = (parameterName) => (sourceCell) => (p_) => () => {
  return p_.setParameterFromCell(parameterName, sourceCell);
}

exports.setProjectIdImpl = (projectId) => (p_) => () => {
  return p_.setProjectId(projectId);
}

exports.setRawQueryImpl = (rawQuery) => (p_) => () => {
  return p_.setRawQuery(rawQuery);
}

exports.setTableIdImpl = (tableId) => (p_) => () => {
  return p_.setTableId(tableId);
}

exports.setTableProjectIdImpl = (projectId) => (p_) => () => {
  return p_.setTableProjectId(projectId);
}
