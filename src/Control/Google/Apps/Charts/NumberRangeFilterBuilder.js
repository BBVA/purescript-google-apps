
exports.setMaxValueImpl = (maxValue) => (p_) => () => {
  return p_.setMaxValue(maxValue);
}

exports.setMinValueImpl = (minValue) => (p_) => () => {
  return p_.setMinValue(minValue);
}

exports.setOrientationImpl = (orientation) => (p_) => () => {
  return p_.setOrientation(orientation);
}

exports.setShowRangeValuesImpl = (showRangeValues) => (p_) => () => {
  return p_.setShowRangeValues(showRangeValues);
}

exports.setTicksImpl = (ticks) => (p_) => () => {
  return p_.setTicks(ticks);
}
