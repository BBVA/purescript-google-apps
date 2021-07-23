
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

exports.reverseCategoriesImpl = (p_) => () => {
  return p_.reverseCategories();
}

exports.setBackgroundColorImpl = (cssValue) => (p_) => () => {
  return p_.setBackgroundColor(cssValue);
}

exports.setChartTypeImpl = (typeParam) => (p_) => () => {
  return p_.setChartType(typeParam);
}

exports.setColorsImpl = (cssValues) => (p_) => () => {
  return p_.setColors(cssValues);
}

exports.setHiddenDimensionStrategyImpl = (strategy) => (p_) => () => {
  return p_.setHiddenDimensionStrategy(strategy);
}

exports.setLegendPositionImpl = (position) => (p_) => () => {
  return p_.setLegendPosition(position);
}

exports.setLegendTextStyleImpl = (textStyle) => (p_) => () => {
  return p_.setLegendTextStyle(textStyle);
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

exports.setRangeImpl = (start) => (end) => (p_) => () => {
  return p_.setRange(start, end);
}

exports.setStackedImpl = (p_) => () => {
  return p_.setStacked();
}

exports.setTitleImpl = (chartTitle) => (p_) => () => {
  return p_.setTitle(chartTitle);
}

exports.setTitleTextStyleImpl = (textStyle) => (p_) => () => {
  return p_.setTitleTextStyle(textStyle);
}

exports.setTransposeRowsAndColumnsImpl = (transpose) => (p_) => () => {
  return p_.setTransposeRowsAndColumns(transpose);
}

exports.setXAxisTextStyleImpl = (textStyle) => (p_) => () => {
  return p_.setXAxisTextStyle(textStyle);
}

exports.setXAxisTitleImpl = (title) => (p_) => () => {
  return p_.setXAxisTitle(title);
}

exports.setXAxisTitleTextStyleImpl = (textStyle) => (p_) => () => {
  return p_.setXAxisTitleTextStyle(textStyle);
}

exports.setYAxisTextStyleImpl = (textStyle) => (p_) => () => {
  return p_.setYAxisTextStyle(textStyle);
}

exports.setYAxisTitleImpl = (title) => (p_) => () => {
  return p_.setYAxisTitle(title);
}

exports.setYAxisTitleTextStyleImpl = (textStyle) => (p_) => () => {
  return p_.setYAxisTitleTextStyle(textStyle);
}

exports.useLogScaleImpl = (p_) => () => {
  return p_.useLogScale();
}
