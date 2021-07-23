
exports.addColumnImpl = (typeParam) => (label) => (p_) => () => {
  return p_.addColumn(typeParam, label);
}

exports.addRowImpl = (values) => (p_) => () => {
  return p_.addRow(values);
}

exports.buildImpl = (p_) => () => {
  return p_.build();
}

exports.setValueImpl = (row) => (column) => (value) => (p_) => () => {
  return p_.setValue(row, column, value);
}
