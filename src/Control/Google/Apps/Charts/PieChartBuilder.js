
exports.buildImpl = (p_) => () => {
  return p_.build();
}

exports.reverseCategoriesImpl = (p_) => () => {
  return p_.reverseCategories();
}

exports.set3DImpl = (p_) => () => {
  return p_.set3D();
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

exports.setTitleImpl = (chartTitle) => (p_) => () => {
  return p_.setTitle(chartTitle);
}

exports.setTitleTextStyleImpl = (textStyle) => (p_) => () => {
  return p_.setTitleTextStyle(textStyle);
}
