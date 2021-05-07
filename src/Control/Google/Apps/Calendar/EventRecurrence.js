
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

exports.setTimeZoneImpl = (timeZone) => (p_) => () => {
  return p_.setTimeZone(timeZone);
}
