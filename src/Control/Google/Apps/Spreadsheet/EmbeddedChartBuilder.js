
exports.addRangeImpl = (range) => (p_) => () => {
  return p_.addRange(range);
}

exports.asAreaChartImpl = (p_) => () => {
  return p_.asAreaChart();
}

exports.asBarChartImpl = (p_) => () => {
  return p_.asBarChart();
}

exports.asColumnChartImpl = (p_) => () => {
  return p_.asColumnChart();
}

exports.asComboChartImpl = (p_) => () => {
  return p_.asComboChart();
}

exports.asHistogramChartImpl = (p_) => () => {
  return p_.asHistogramChart();
}

exports.asLineChartImpl = (p_) => () => {
  return p_.asLineChart();
}

exports.asPieChartImpl = (p_) => () => {
  return p_.asPieChart();
}

exports.asScatterChartImpl = (p_) => () => {
  return p_.asScatterChart();
}

exports.asTableChartImpl = (p_) => () => {
  return p_.asTableChart();
}

exports.buildImpl = (p_) => () => {
  return p_.build();
}

exports.clearRangesImpl = (p_) => () => {
  return p_.clearRanges();
}

exports.getChartTypeImpl = (p_) => () => {
  return p_.getChartType();
}

exports.getContainerImpl = (p_) => () => {
  return p_.getContainer();
}

exports.getRangesImpl = (p_) => () => {
  return p_.getRanges();
}

exports.removeRangeImpl = (range) => (p_) => () => {
  return p_.removeRange(range);
}

exports.setChartTypeImpl = (typeParam) => (p_) => () => {
  return p_.setChartType(typeParam);
}

exports.setHiddenDimensionStrategyImpl = (strategy) => (p_) => () => {
  return p_.setHiddenDimensionStrategy(strategy);
}

exports.setMergeStrategyImpl = (mergeStrategy) => (p_) => () => {
  return p_.setMergeStrategy(mergeStrategy);
}

exports.setNumHeadersImpl = (headers) => (p_) => () => {
  return p_.setNumHeaders(headers);
}

exports.setOptionImpl = (option) => (value) => (p_) => () => {
  return p_.setOption(option, value);
}

exports.setPositionImpl = (anchorRowPos) => (anchorColPos) => (offsetX) => (offsetY) => (p_) => () => {
  return p_.setPosition(anchorRowPos, anchorColPos, offsetX, offsetY);
}

exports.setTransposeRowsAndColumnsImpl = (transpose) => (p_) => () => {
  return p_.setTransposeRowsAndColumns(transpose);
}
