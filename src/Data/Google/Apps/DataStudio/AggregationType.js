
exports.avgForeign = function(obj) {
  return obj.AVG;
}
exports.countForeign = function(obj) {
  return obj.COUNT;
}
exports.countDistinctForeign = function(obj) {
  return obj.COUNT_DISTINCT;
}
exports.maxForeign = function(obj) {
  return obj.MAX;
}
exports.minForeign = function(obj) {
  return obj.MIN;
}
exports.sumForeign = function(obj) {
  return obj.SUM;
}
exports.autoForeign = function(obj) {
  return obj.AUTO;
}
exports.noAggregationForeign = function(obj) {
  return obj.NO_AGGREGATION;
}

exports.js2psImpl = (obj) => (a) => (e) {
  switch (e) {
  case obj.AVG:
    return a[0];
  case obj.COUNT:
    return a[1];
  case obj.COUNT_DISTINCT:
    return a[2];
  case obj.MAX:
    return a[3];
  case obj.MIN:
    return a[4];
  case obj.SUM:
    return a[5];
  case obj.AUTO:
    return a[6];
  case obj.NO_AGGREGATION:
    return a[7];
  }
}
