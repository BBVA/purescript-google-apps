
exports.documentForeign = function() {
  return SpreadsheetApp.DeveloperMetadataVisibility.DOCUMENT;
}
exports.projectForeign = function() {
  return SpreadsheetApp.DeveloperMetadataVisibility.PROJECT;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SpreadsheetApp.DeveloperMetadataVisibility.DOCUMENT:
    return a[0];
  case SpreadsheetApp.DeveloperMetadataVisibility.PROJECT:
    return a[1];
  }
}
