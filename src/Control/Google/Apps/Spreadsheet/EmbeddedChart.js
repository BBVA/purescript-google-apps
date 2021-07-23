
exports.asDataSourceChartImpl = (p_) => () => {
  return p_.asDataSourceChart();
}

exports.getAsImpl = (contentType) => (p_) => () => {
  return p_.getAs(contentType);
}

exports.getBlobImpl = (p_) => () => {
  return p_.getBlob();
}

exports.getChartIdImpl = (p_) => () => {
  return p_.getChartId();
}

exports.getContainerInfoImpl = (p_) => () => {
  return p_.getContainerInfo();
}

exports.getHiddenDimensionStrategyImpl = (p_) => () => {
  return p_.getHiddenDimensionStrategy();
}

exports.getMergeStrategyImpl = (p_) => () => {
  return p_.getMergeStrategy();
}

exports.getNumHeadersImpl = (p_) => () => {
  return p_.getNumHeaders();
}

exports.getOptionsImpl = (p_) => () => {
  return p_.getOptions();
}

exports.getRangesImpl = (p_) => () => {
  return p_.getRanges();
}

exports.getTransposeRowsAndColumnsImpl = (p_) => () => {
  return p_.getTransposeRowsAndColumns();
}

exports.modifyImpl = (p_) => () => {
  return p_.modify();
}
