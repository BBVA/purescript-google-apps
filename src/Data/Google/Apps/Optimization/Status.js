
exports.optimalForeign = function() {
  return LinearOptimizationService.Status.OPTIMAL;
}
exports.feasibleForeign = function() {
  return LinearOptimizationService.Status.FEASIBLE;
}
exports.infeasibleForeign = function() {
  return LinearOptimizationService.Status.INFEASIBLE;
}
exports.unboundedForeign = function() {
  return LinearOptimizationService.Status.UNBOUNDED;
}
exports.abnormalForeign = function() {
  return LinearOptimizationService.Status.ABNORMAL;
}
exports.modelInvalidForeign = function() {
  return LinearOptimizationService.Status.MODEL_INVALID;
}
exports.notSolvedForeign = function() {
  return LinearOptimizationService.Status.NOT_SOLVED;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case LinearOptimizationService.Status.OPTIMAL:
    return a[0];
  case LinearOptimizationService.Status.FEASIBLE:
    return a[1];
  case LinearOptimizationService.Status.INFEASIBLE:
    return a[2];
  case LinearOptimizationService.Status.UNBOUNDED:
    return a[3];
  case LinearOptimizationService.Status.ABNORMAL:
    return a[4];
  case LinearOptimizationService.Status.MODEL_INVALID:
    return a[5];
  case LinearOptimizationService.Status.NOT_SOLVED:
    return a[6];
  }
}
