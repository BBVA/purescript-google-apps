
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
