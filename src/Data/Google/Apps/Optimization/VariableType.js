
exports.integerForeign = function() {
  return LinearOptimizationService.VariableType.INTEGER;
}
exports.continuousForeign = function() {
  return LinearOptimizationService.VariableType.CONTINUOUS;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case LinearOptimizationService.VariableType.INTEGER:
    return a[0];
  case LinearOptimizationService.VariableType.CONTINUOUS:
    return a[1];
  }
}
