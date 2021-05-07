
exports.afterImpl = (when) => (p_) => () => {
  return p_.after(when);
}

exports.beforeImpl = (when) => (p_) => () => {
  return p_.before(when);
}

exports.getDateImpl = (p_) => () => {
  return p_.getDate();
}

exports.getMonthImpl = (p_) => () => {
  return p_.getMonth();
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

exports.setMonthImpl = (month) => (p_) => () => {
  return p_.setMonth(month);
}

exports.setTimeImpl = (milliseconds) => (p_) => () => {
  return p_.setTime(milliseconds);
}

exports.setYearImpl = (year) => (p_) => () => {
  return p_.setYear(year);
}
