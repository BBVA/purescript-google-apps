
exports.ignoreBothForeign = function() {
  return Charts.ChartHiddenDimensionStrategy.IGNORE_BOTH;
}
exports.ignoreRowsForeign = function() {
  return Charts.ChartHiddenDimensionStrategy.IGNORE_ROWS;
}
exports.ignoreColumnsForeign = function() {
  return Charts.ChartHiddenDimensionStrategy.IGNORE_COLUMNS;
}
exports.showBothForeign = function() {
  return Charts.ChartHiddenDimensionStrategy.SHOW_BOTH;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case Charts.ChartHiddenDimensionStrategy.IGNORE_BOTH:
    return a[0];
  case Charts.ChartHiddenDimensionStrategy.IGNORE_ROWS:
    return a[1];
  case Charts.ChartHiddenDimensionStrategy.IGNORE_COLUMNS:
    return a[2];
  case Charts.ChartHiddenDimensionStrategy.SHOW_BOTH:
    return a[3];
  }
}
