
exports.upForeign = function() {
  return SpreadsheetApp.Direction.UP;
}
exports.downForeign = function() {
  return SpreadsheetApp.Direction.DOWN;
}
exports.previousForeign = function() {
  return SpreadsheetApp.Direction.PREVIOUS;
}
exports.nextForeign = function() {
  return SpreadsheetApp.Direction.NEXT;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SpreadsheetApp.Direction.UP:
    return a[0];
  case SpreadsheetApp.Direction.DOWN:
    return a[1];
  case SpreadsheetApp.Direction.PREVIOUS:
    return a[2];
  case SpreadsheetApp.Direction.NEXT:
    return a[3];
  }
}
