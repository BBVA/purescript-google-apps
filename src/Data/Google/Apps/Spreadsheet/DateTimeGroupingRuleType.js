
exports.unsupportedForeign = function() {
  return SpreadsheetApp.DateTimeGroupingRuleType.UNSUPPORTED;
}
exports.secondForeign = function() {
  return SpreadsheetApp.DateTimeGroupingRuleType.SECOND;
}
exports.minuteForeign = function() {
  return SpreadsheetApp.DateTimeGroupingRuleType.MINUTE;
}
exports.hourForeign = function() {
  return SpreadsheetApp.DateTimeGroupingRuleType.HOUR;
}
exports.hourMinuteForeign = function() {
  return SpreadsheetApp.DateTimeGroupingRuleType.HOUR_MINUTE;
}
exports.hourMinuteAmpmForeign = function() {
  return SpreadsheetApp.DateTimeGroupingRuleType.HOUR_MINUTE_AMPM;
}
exports.dayOfWeekForeign = function() {
  return SpreadsheetApp.DateTimeGroupingRuleType.DAY_OF_WEEK;
}
exports.dayOfYearForeign = function() {
  return SpreadsheetApp.DateTimeGroupingRuleType.DAY_OF_YEAR;
}
exports.dayOfMonthForeign = function() {
  return SpreadsheetApp.DateTimeGroupingRuleType.DAY_OF_MONTH;
}
exports.dayMonthForeign = function() {
  return SpreadsheetApp.DateTimeGroupingRuleType.DAY_MONTH;
}
exports.monthForeign = function() {
  return SpreadsheetApp.DateTimeGroupingRuleType.MONTH;
}
exports.quarterForeign = function() {
  return SpreadsheetApp.DateTimeGroupingRuleType.QUARTER;
}
exports.yearForeign = function() {
  return SpreadsheetApp.DateTimeGroupingRuleType.YEAR;
}
exports.yearMonthForeign = function() {
  return SpreadsheetApp.DateTimeGroupingRuleType.YEAR_MONTH;
}
exports.yearQuarterForeign = function() {
  return SpreadsheetApp.DateTimeGroupingRuleType.YEAR_QUARTER;
}
exports.yearMonthDayForeign = function() {
  return SpreadsheetApp.DateTimeGroupingRuleType.YEAR_MONTH_DAY;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SpreadsheetApp.DateTimeGroupingRuleType.UNSUPPORTED:
    return a[0];
  case SpreadsheetApp.DateTimeGroupingRuleType.SECOND:
    return a[1];
  case SpreadsheetApp.DateTimeGroupingRuleType.MINUTE:
    return a[2];
  case SpreadsheetApp.DateTimeGroupingRuleType.HOUR:
    return a[3];
  case SpreadsheetApp.DateTimeGroupingRuleType.HOUR_MINUTE:
    return a[4];
  case SpreadsheetApp.DateTimeGroupingRuleType.HOUR_MINUTE_AMPM:
    return a[5];
  case SpreadsheetApp.DateTimeGroupingRuleType.DAY_OF_WEEK:
    return a[6];
  case SpreadsheetApp.DateTimeGroupingRuleType.DAY_OF_YEAR:
    return a[7];
  case SpreadsheetApp.DateTimeGroupingRuleType.DAY_OF_MONTH:
    return a[8];
  case SpreadsheetApp.DateTimeGroupingRuleType.DAY_MONTH:
    return a[9];
  case SpreadsheetApp.DateTimeGroupingRuleType.MONTH:
    return a[10];
  case SpreadsheetApp.DateTimeGroupingRuleType.QUARTER:
    return a[11];
  case SpreadsheetApp.DateTimeGroupingRuleType.YEAR:
    return a[12];
  case SpreadsheetApp.DateTimeGroupingRuleType.YEAR_MONTH:
    return a[13];
  case SpreadsheetApp.DateTimeGroupingRuleType.YEAR_QUARTER:
    return a[14];
  case SpreadsheetApp.DateTimeGroupingRuleType.YEAR_MONTH_DAY:
    return a[15];
  }
}
