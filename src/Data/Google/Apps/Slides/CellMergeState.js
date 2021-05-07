
exports.normalForeign = function() {
  return SlidesApp.CellMergeState.NORMAL;
}
exports.headForeign = function() {
  return SlidesApp.CellMergeState.HEAD;
}
exports.mergedForeign = function() {
  return SlidesApp.CellMergeState.MERGED;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SlidesApp.CellMergeState.NORMAL:
    return a[0];
  case SlidesApp.CellMergeState.HEAD:
    return a[1];
  case SlidesApp.CellMergeState.MERGED:
    return a[2];
  }
}
