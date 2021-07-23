
exports.buildImpl = (p_) => () => {
  return p_.build();
}

exports.setColumnsImpl = (columns) => (p_) => () => {
  return p_.setColumns(columns);
}
