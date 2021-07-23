
exports.todayForeign = function() {
  return SpreadsheetApp.RelativeDate.TODAY;
}
exports.tomorrowForeign = function() {
  return SpreadsheetApp.RelativeDate.TOMORROW;
}
exports.yesterdayForeign = function() {
  return SpreadsheetApp.RelativeDate.YESTERDAY;
}
exports.pastWeekForeign = function() {
  return SpreadsheetApp.RelativeDate.PAST_WEEK;
}
exports.pastMonthForeign = function() {
  return SpreadsheetApp.RelativeDate.PAST_MONTH;
}
exports.pastYearForeign = function() {
  return SpreadsheetApp.RelativeDate.PAST_YEAR;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SpreadsheetApp.RelativeDate.TODAY:
    return a[0];
  case SpreadsheetApp.RelativeDate.TOMORROW:
    return a[1];
  case SpreadsheetApp.RelativeDate.YESTERDAY:
    return a[2];
  case SpreadsheetApp.RelativeDate.PAST_WEEK:
    return a[3];
  case SpreadsheetApp.RelativeDate.PAST_MONTH:
    return a[4];
  case SpreadsheetApp.RelativeDate.PAST_YEAR:
    return a[5];
  }
}
