
exports.setFieldNameImpl = (fieldName) => (p_) => () => {
  return p_.setFieldName(fieldName);
}

exports.setHoursImpl = (hours) => (p_) => () => {
  return p_.setHours(hours);
}

exports.setMinutesImpl = (minutes) => (p_) => () => {
  return p_.setMinutes(minutes);
}

exports.setOnChangeActionImpl = (action) => (p_) => () => {
  return p_.setOnChangeAction(action);
}

exports.setTitleImpl = (title) => (p_) => () => {
  return p_.setTitle(title);
}
