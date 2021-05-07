
exports.deleteDateFieldImpl = (p_) => () => {
  return p_.deleteDateField();
}

exports.getDayImpl = (p_) => () => {
  return p_.getDay();
}

exports.getLabelImpl = (p_) => () => {
  return p_.getLabel();
}

exports.getMonthImpl = (p_) => () => {
  return p_.getMonth();
}

exports.getYearImpl = (p_) => () => {
  return p_.getYear();
}

exports.setDateWithMonthIntegerImpl = (month) => (day) => (p_) => () => {
  return p_.setDate(month, day);
}

exports.setDateWithMonthIntegerIntegerImpl = (month) => (day) => (year) => (p_) => () => {
  return p_.setDate(month, day, year);
}

exports.setLabelWithFieldImpl = (label) => (p_) => () => {
  return p_.setLabel(label);
}

exports.setLabelWithStringImpl = (label) => (p_) => () => {
  return p_.setLabel(label);
}
