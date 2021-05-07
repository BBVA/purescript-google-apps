
exports.spreadsheetForeign = function() {
  return FormApp.DestinationType.SPREADSHEET;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case FormApp.DestinationType.SPREADSHEET:
    return a[0];
  }
}
