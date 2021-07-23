
exports.mergeColumnsForeign = function() {
  return Charts.ChartMergeStrategy.MERGE_COLUMNS;
}
exports.mergeRowsForeign = function() {
  return Charts.ChartMergeStrategy.MERGE_ROWS;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case Charts.ChartMergeStrategy.MERGE_COLUMNS:
    return a[0];
  case Charts.ChartMergeStrategy.MERGE_ROWS:
    return a[1];
  }
}
