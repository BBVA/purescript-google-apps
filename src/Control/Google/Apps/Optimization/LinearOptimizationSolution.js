
exports.getObjectiveValueImpl = (p_) => () => {
  return p_.getObjectiveValue();
}

exports.getStatusImpl = (p_) => () => {
  return p_.getStatus();
}

exports.getVariableValueImpl = (variableName) => (p_) => () => {
  return p_.getVariableValue(variableName);
}

exports.isValidImpl = (p_) => () => {
  return p_.isValid();
}
