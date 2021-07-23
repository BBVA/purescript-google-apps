
exports.dateForeign = function() {
  return Charts.ColumnType.DATE;
}
exports.numberForeign = function() {
  return Charts.ColumnType.NUMBER;
}
exports.stringForeign = function() {
  return Charts.ColumnType.STRING;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case Charts.ColumnType.DATE:
    return a[0];
  case Charts.ColumnType.NUMBER:
    return a[1];
  case Charts.ColumnType.STRING:
    return a[2];
  }
}
