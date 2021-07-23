
exports.asArrayImpl = (p_) => () => {
  return p_.asArray();
}

exports.buildImpl = (p_) => () => {
  return p_.build();
}

exports.forIdsImpl = (ids) => (p_) => () => {
  return p_.forIds(ids);
}

exports.getDefaultDimensionImpl = (p_) => () => {
  return p_.getDefaultDimension();
}

exports.getDefaultMetricImpl = (p_) => () => {
  return p_.getDefaultMetric();
}

exports.getFieldByIdImpl = (fieldId) => (p_) => () => {
  return p_.getFieldById(fieldId);
}

exports.newDimensionImpl = (p_) => () => {
  return p_.newDimension();
}

exports.newMetricImpl = (p_) => () => {
  return p_.newMetric();
}

exports.setDefaultDimensionImpl = (fieldId) => (p_) => () => {
  return p_.setDefaultDimension(fieldId);
}

exports.setDefaultMetricImpl = (fieldId) => (p_) => () => {
  return p_.setDefaultMetric(fieldId);
}
