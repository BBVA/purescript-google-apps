
exports.addAllRowsImpl = (rows) => (p_) => () => {
  return p_.addAllRows(rows);
}

exports.addRowImpl = (row) => (p_) => () => {
  return p_.addRow(row);
}

exports.buildImpl = (p_) => () => {
  return p_.build();
}

exports.setFieldsImpl = (fields) => (p_) => () => {
  return p_.setFields(fields);
}

exports.setFiltersAppliedImpl = (filtersApplied) => (p_) => () => {
  return p_.setFiltersApplied(filtersApplied);
}
