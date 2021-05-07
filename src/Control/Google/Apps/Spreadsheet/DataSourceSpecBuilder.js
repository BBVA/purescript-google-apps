
exports.asBigQueryImpl = (p_) => () => {
  return p_.asBigQuery();
}

exports.buildImpl = (p_) => () => {
  return p_.build();
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

exports.removeAllParametersImpl = (p_) => () => {
  return p_.removeAllParameters();
}

exports.removeParameterImpl = (parameterName) => (p_) => () => {
  return p_.removeParameter(parameterName);
}

exports.setParameterFromCellImpl = (parameterName) => (sourceCell) => (p_) => () => {
  return p_.setParameterFromCell(parameterName, sourceCell);
}
