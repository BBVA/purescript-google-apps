
exports.asBigQueryImpl = (p_) => () => {
  return p_.asBigQuery();
}

exports.copyImpl = (p_) => () => {
  return p_.copy();
}

exports.getParametersImpl = (p_) => () => {
  return p_.getParameters();
}

exports.getTypeImpl = (p_) => () => {
  return p_.getType();
}
