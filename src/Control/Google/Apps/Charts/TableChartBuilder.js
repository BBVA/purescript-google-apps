
exports.buildImpl = (p_) => () => {
  return p_.build();
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

exports.setFirstRowNumberImpl = (number) => (p_) => () => {
  return p_.setFirstRowNumber(number);
}

exports.setInitialSortingAscendingImpl = (column) => (p_) => () => {
  return p_.setInitialSortingAscending(column);
}

exports.setInitialSortingDescendingImpl = (column) => (p_) => () => {
  return p_.setInitialSortingDescending(column);
}

exports.setOptionImpl = (option) => (value) => (p_) => () => {
  return p_.setOption(option, value);
}

exports.showRowNumberColumnImpl = (showRowNumber) => (p_) => () => {
  return p_.showRowNumberColumn(showRowNumber);
}

exports.useAlternatingRowStyleImpl = (alternate) => (p_) => () => {
  return p_.useAlternatingRowStyle(alternate);
}
