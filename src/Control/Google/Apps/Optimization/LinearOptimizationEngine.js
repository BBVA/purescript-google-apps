
exports.addConstraintImpl = (lowerBound) => (upperBound) => (p_) => () => {
  return p_.addConstraint(lowerBound, upperBound);
}

exports.addConstraintsImpl = (lowerBounds) => (upperBounds) => (variableNames) => (coefficients) => (p_) => () => {
  return p_.addConstraints(lowerBounds, upperBounds, variableNames, coefficients);
}

exports.addVariableWithStringNumberNumberImpl = (name) => (lowerBound) => (upperBound) => (p_) => () => {
  return p_.addVariable(name, lowerBound, upperBound);
}

exports.addVariableWithStringNumberNumberVariabletypeImpl = (name) => (lowerBound) => (upperBound) => (typeParam) => (p_) => () => {
  return p_.addVariable(name, lowerBound, upperBound, typeParam);
}

exports.addVariableWithStringNumberNumberVariabletypeNumberImpl = (name) => (lowerBound) => (upperBound) => (typeParam) => (objectiveCoefficient) => (p_) => () => {
  return p_.addVariable(name, lowerBound, upperBound, typeParam, objectiveCoefficient);
}

exports.addVariablesImpl = (names) => (lowerBounds) => (upperBounds) => (types) => (objectiveCoefficients) => (p_) => () => {
  return p_.addVariables(names, lowerBounds, upperBounds, types, objectiveCoefficients);
}

exports.setMaximizationImpl = (p_) => () => {
  return p_.setMaximization();
}

exports.setMinimizationImpl = (p_) => () => {
  return p_.setMinimization();
}

exports.setObjectiveCoefficientImpl = (variableName) => (coefficient) => (p_) => () => {
  return p_.setObjectiveCoefficient(variableName, coefficient);
}

exports.solveImpl = (p_) => () => {
  return p_.solve();
}

exports.solveWithNumberImpl = (seconds) => (p_) => () => {
  return p_.solve(seconds);
}
