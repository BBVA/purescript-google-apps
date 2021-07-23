
exports.afterImpl = (when) => (p_) => () => {
  return p_.after(when);
}

exports.beforeImpl = (when) => (p_) => () => {
  return p_.before(when);
}

exports.getHoursImpl = (p_) => () => {
  return p_.getHours();
}

exports.getMinutesImpl = (p_) => () => {
  return p_.getMinutes();
}

exports.getSecondsImpl = (p_) => () => {
  return p_.getSeconds();
}

exports.getTimeImpl = (p_) => () => {
  return p_.getTime();
}

exports.setHoursImpl = (hours) => (p_) => () => {
  return p_.setHours(hours);
}

exports.setMinutesImpl = (minutes) => (p_) => () => {
  return p_.setMinutes(minutes);
}

exports.setSecondsImpl = (seconds) => (p_) => () => {
  return p_.setSeconds(seconds);
}

exports.setTimeImpl = (milliseconds) => (p_) => () => {
  return p_.setTime(milliseconds);
}
