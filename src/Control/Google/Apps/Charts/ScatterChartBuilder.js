
exports.buildImpl = (p_) => () => {
  return p_.build();
}

exports.setBackgroundColorImpl = (cssValue) => (p_) => () => {
  return p_.setBackgroundColor(cssValue);
}

exports.setColorsImpl = (cssValues) => (p_) => () => {
  return p_.setColors(cssValues);
}

exports.setDataSourceUrlImpl = (url) => (p_) => () => {
  return p_.setDataSourceUrl(url);
}

exports.setDataTableWithDatatablebuilderImpl = (tableBuilder) => (p_) => () => {
  return p_.setDataTable(tableBuilder);
}

exports.setDataTableWithDatatablesourceImpl = (table) => (p_) => () => {
  return p_.setDataTable(table);
}

exports.setDataViewDefinitionImpl = (dataViewDefinition) => (p_) => () => {
  return p_.setDataViewDefinition(dataViewDefinition);
}

exports.setDimensionsImpl = (width) => (height) => (p_) => () => {
  return p_.setDimensions(width, height);
}

exports.setLegendPositionImpl = (position) => (p_) => () => {
  return p_.setLegendPosition(position);
}

exports.setLegendTextStyleImpl = (textStyle) => (p_) => () => {
  return p_.setLegendTextStyle(textStyle);
}

exports.setOptionImpl = (option) => (value) => (p_) => () => {
  return p_.setOption(option, value);
}

exports.setPointStyleImpl = (style) => (p_) => () => {
  return p_.setPointStyle(style);
}

exports.setTitleImpl = (chartTitle) => (p_) => () => {
  return p_.setTitle(chartTitle);
}

exports.setTitleTextStyleImpl = (textStyle) => (p_) => () => {
  return p_.setTitleTextStyle(textStyle);
}

exports.setXAxisLogScaleImpl = (p_) => () => {
  return p_.setXAxisLogScale();
}

exports.setXAxisRangeImpl = (start) => (end) => (p_) => () => {
  return p_.setXAxisRange(start, end);
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

exports.setYAxisLogScaleImpl = (p_) => () => {
  return p_.setYAxisLogScale();
}

exports.setYAxisRangeImpl = (start) => (end) => (p_) => () => {
  return p_.setYAxisRange(start, end);
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
