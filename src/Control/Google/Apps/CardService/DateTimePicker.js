
exports.setFieldNameImpl = (fieldName) => (p_) => () => {
  return p_.setFieldName(fieldName);
}

exports.setOnChangeActionImpl = (action) => (p_) => () => {
  return p_.setOnChangeAction(action);
}

exports.setTimeZoneOffsetInMinsImpl = (timeZoneOffsetMins) => (p_) => () => {
  return p_.setTimeZoneOffsetInMins(timeZoneOffsetMins);
}

exports.setTitleImpl = (title) => (p_) => () => {
  return p_.setTitle(title);
}

exports.setValueInMsSinceEpochWithNumberImpl = (valueMsEpoch) => (p_) => () => {
  return p_.setValueInMsSinceEpoch(valueMsEpoch);
}

exports.setValueInMsSinceEpochWithStringImpl = (valueMsEpoch) => (p_) => () => {
  return p_.setValueInMsSinceEpoch(valueMsEpoch);
}
