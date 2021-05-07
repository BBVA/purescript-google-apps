
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

exports.enablePagingWithBooleanImpl = (enablePaging) => (p_) => () => {
  return p_.enablePaging(enablePaging);
}

exports.enablePagingWithIntegerImpl = (pageSize) => (p_) => () => {
  return p_.enablePaging(pageSize);
}

exports.enablePagingWithIntegerIntegerImpl = (pageSize) => (startPage) => (p_) => () => {
  return p_.enablePaging(pageSize, startPage);
}

exports.enableRtlTableImpl = (rtlEnabled) => (p_) => () => {
  return p_.enableRtlTable(rtlEnabled);
}

exports.enableSortingImpl = (enableSorting) => (p_) => () => {
  return p_.enableSorting(enableSorting);
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

exports.setFirstRowNumberImpl = (number) => (p_) => () => {
  return p_.setFirstRowNumber(number);
}

exports.setHiddenDimensionStrategyImpl = (strategy) => (p_) => () => {
  return p_.setHiddenDimensionStrategy(strategy);
}

exports.setInitialSortingAscendingImpl = (column) => (p_) => () => {
  return p_.setInitialSortingAscending(column);
}

exports.setInitialSortingDescendingImpl = (column) => (p_) => () => {
  return p_.setInitialSortingDescending(column);
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

exports.showRowNumberColumnImpl = (showRowNumber) => (p_) => () => {
  return p_.showRowNumberColumn(showRowNumber);
}

exports.useAlternatingRowStyleImpl = (alternate) => (p_) => () => {
  return p_.useAlternatingRowStyle(alternate);
}
