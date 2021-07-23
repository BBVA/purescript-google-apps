
exports.setFunctionNameImpl = (functionName) => (p_) => () => {
  return p_.setFunctionName(functionName);
}

exports.setLoadIndicatorImpl = (loadIndicator) => (p_) => () => {
  return p_.setLoadIndicator(loadIndicator);
}

exports.setParametersImpl = (parameters) => (p_) => () => {
  return p_.setParameters(parameters);
}
