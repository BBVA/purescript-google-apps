
exports.addDailyExclusionImpl = (p_) => () => {
  return p_.addDailyExclusion();
}

exports.addDailyRuleImpl = (p_) => () => {
  return p_.addDailyRule();
}

exports.addDateImpl = (date) => (p_) => () => {
  return p_.addDate(date);
}

exports.addDateExclusionImpl = (date) => (p_) => () => {
  return p_.addDateExclusion(date);
}

exports.addMonthlyExclusionImpl = (p_) => () => {
  return p_.addMonthlyExclusion();
}

exports.addMonthlyRuleImpl = (p_) => () => {
  return p_.addMonthlyRule();
}

exports.addWeeklyExclusionImpl = (p_) => () => {
  return p_.addWeeklyExclusion();
}

exports.addWeeklyRuleImpl = (p_) => () => {
  return p_.addWeeklyRule();
}

exports.addYearlyExclusionImpl = (p_) => () => {
  return p_.addYearlyExclusion();
}

exports.addYearlyRuleImpl = (p_) => () => {
  return p_.addYearlyRule();
}

exports.intervalImpl = (interval) => (p_) => () => {
  return p_.interval(interval);
}

exports.onlyInMonthImpl = (month) => (p_) => () => {
  return p_.onlyInMonth(month);
}

exports.onlyInMonthsImpl = (months) => (p_) => () => {
  return p_.onlyInMonths(months);
}

exports.onlyOnMonthDayImpl = (day) => (p_) => () => {
  return p_.onlyOnMonthDay(day);
}

exports.onlyOnMonthDaysImpl = (days) => (p_) => () => {
  return p_.onlyOnMonthDays(days);
}

exports.onlyOnWeekImpl = (week) => (p_) => () => {
  return p_.onlyOnWeek(week);
}

exports.onlyOnWeekdayImpl = (day) => (p_) => () => {
  return p_.onlyOnWeekday(day);
}

exports.onlyOnWeekdaysImpl = (days) => (p_) => () => {
  return p_.onlyOnWeekdays(days);
}

exports.onlyOnWeeksImpl = (weeks) => (p_) => () => {
  return p_.onlyOnWeeks(weeks);
}

exports.onlyOnYearDayImpl = (day) => (p_) => () => {
  return p_.onlyOnYearDay(day);
}

exports.onlyOnYearDaysImpl = (days) => (p_) => () => {
  return p_.onlyOnYearDays(days);
}

exports.setTimeZoneImpl = (timeZone) => (p_) => () => {
  return p_.setTimeZone(timeZone);
}

exports.timesImpl = (times) => (p_) => () => {
  return p_.times(times);
}

exports.untilImpl = (endDate) => (p_) => () => {
  return p_.until(endDate);
}

exports.weekStartsOnImpl = (day) => (p_) => () => {
  return p_.weekStartsOn(day);
}
