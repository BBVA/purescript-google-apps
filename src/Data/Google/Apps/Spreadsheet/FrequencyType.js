
exports.frequencyTypeUnsupportedForeign = function() {
  return SpreadsheetApp.FrequencyType.FREQUENCY_TYPE_UNSUPPORTED;
}
exports.dailyForeign = function() {
  return SpreadsheetApp.FrequencyType.DAILY;
}
exports.weeklyForeign = function() {
  return SpreadsheetApp.FrequencyType.WEEKLY;
}
exports.monthlyForeign = function() {
  return SpreadsheetApp.FrequencyType.MONTHLY;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SpreadsheetApp.FrequencyType.FREQUENCY_TYPE_UNSUPPORTED:
    return a[0];
  case SpreadsheetApp.FrequencyType.DAILY:
    return a[1];
  case SpreadsheetApp.FrequencyType.WEEKLY:
    return a[2];
  case SpreadsheetApp.FrequencyType.MONTHLY:
    return a[3];
  }
}
