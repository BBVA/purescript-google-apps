
exports.leftToRightForeign = function() {
  return SpreadsheetApp.TextDirection.LEFT_TO_RIGHT;
}
exports.rightToLeftForeign = function() {
  return SpreadsheetApp.TextDirection.RIGHT_TO_LEFT;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SpreadsheetApp.TextDirection.LEFT_TO_RIGHT:
    return a[0];
  case SpreadsheetApp.TextDirection.RIGHT_TO_LEFT:
    return a[1];
  }
}
