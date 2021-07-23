
exports.beforeForeign = function() {
  return SpreadsheetApp.GroupControlTogglePosition.BEFORE;
}
exports.afterForeign = function() {
  return SpreadsheetApp.GroupControlTogglePosition.AFTER;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SpreadsheetApp.GroupControlTogglePosition.BEFORE:
    return a[0];
  case SpreadsheetApp.GroupControlTogglePosition.AFTER:
    return a[1];
  }
}
