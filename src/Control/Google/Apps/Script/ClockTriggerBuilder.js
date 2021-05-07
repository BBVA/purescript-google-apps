
exports.afterImpl = (durationMilliseconds) => (p_) => () => {
  return p_.after(durationMilliseconds);
}

exports.atImpl = (date) => (p_) => () => {
  return p_.at(date);
}

exports.atDateImpl = (year) => (month) => (day) => (p_) => () => {
  return p_.atDate(year, month, day);
}

exports.atHourImpl = (hour) => (p_) => () => {
  return p_.atHour(hour);
}

exports.createImpl = (p_) => () => {
  return p_.create();
}

exports.everyDaysImpl = (n) => (p_) => () => {
  return p_.everyDays(n);
}

exports.everyHoursImpl = (n) => (p_) => () => {
  return p_.everyHours(n);
}

exports.everyMinutesImpl = (n) => (p_) => () => {
  return p_.everyMinutes(n);
}

exports.everyWeeksImpl = (n) => (p_) => () => {
  return p_.everyWeeks(n);
}

exports.inTimezoneImpl = (timezone) => (p_) => () => {
  return p_.inTimezone(timezone);
}

exports.nearMinuteImpl = (minute) => (p_) => () => {
  return p_.nearMinute(minute);
}

exports.onMonthDayImpl = (day) => (p_) => () => {
  return p_.onMonthDay(day);
}

exports.onWeekDayImpl = (day) => (p_) => () => {
  return p_.onWeekDay(day);
}
