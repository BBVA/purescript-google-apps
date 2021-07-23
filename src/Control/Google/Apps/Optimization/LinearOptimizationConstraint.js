
exports.setCoefficientImpl = (variableName) => (coefficient) => (p_) => () => {
  return p_.setCoefficient(variableName, coefficient);
}
