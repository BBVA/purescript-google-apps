
exports.ascendingForeign = function() {
  return SpreadsheetApp.SortOrder.ASCENDING;
}
exports.descendingForeign = function() {
  return SpreadsheetApp.SortOrder.DESCENDING;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SpreadsheetApp.SortOrder.ASCENDING:
    return a[0];
  case SpreadsheetApp.SortOrder.DESCENDING:
    return a[1];
  }
}
