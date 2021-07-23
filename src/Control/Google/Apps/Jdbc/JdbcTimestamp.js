
exports.afterImpl = (when) => (p_) => () => {
  return p_.after(when);
}

exports.beforeImpl = (when) => (p_) => () => {
  return p_.before(when);
}

exports.getDateImpl = (p_) => () => {
  return p_.getDate();
}

exports.getHoursImpl = (p_) => () => {
  return p_.getHours();
}

exports.getMinutesImpl = (p_) => () => {
  return p_.getMinutes();
}

exports.getMonthImpl = (p_) => () => {
  return p_.getMonth();
}

exports.getNanosImpl = (p_) => () => {
  return p_.getNanos();
}

exports.getSecondsImpl = (p_) => () => {
  return p_.getSeconds();
}

exports.getTimeImpl = (p_) => () => {
  return p_.getTime();
}

exports.getYearImpl = (p_) => () => {
  return p_.getYear();
}

exports.setDateImpl = (date) => (p_) => () => {
  return p_.setDate(date);
}

exports.setHoursImpl = (hours) => (p_) => () => {
  return p_.setHours(hours);
}

exports.setMinutesImpl = (minutes) => (p_) => () => {
  return p_.setMinutes(minutes);
}

exports.setMonthImpl = (month) => (p_) => () => {
  return p_.setMonth(month);
}

exports.setNanosImpl = (nanoseconds) => (p_) => () => {
  return p_.setNanos(nanoseconds);
}

exports.setSecondsImpl = (seconds) => (p_) => () => {
  return p_.setSeconds(seconds);
}

exports.setTimeImpl = (milliseconds) => (p_) => () => {
  return p_.setTime(milliseconds);
}

exports.setYearImpl = (year) => (p_) => () => {
  return p_.setYear(year);
}
