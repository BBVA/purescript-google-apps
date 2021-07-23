
exports.getCatalogNameImpl = (column) => (p_) => () => {
  return p_.getCatalogName(column);
}

exports.getColumnClassNameImpl = (column) => (p_) => () => {
  return p_.getColumnClassName(column);
}

exports.getColumnCountImpl = (p_) => () => {
  return p_.getColumnCount();
}

exports.getColumnDisplaySizeImpl = (column) => (p_) => () => {
  return p_.getColumnDisplaySize(column);
}

exports.getColumnLabelImpl = (column) => (p_) => () => {
  return p_.getColumnLabel(column);
}

exports.getColumnNameImpl = (column) => (p_) => () => {
  return p_.getColumnName(column);
}

exports.getColumnTypeImpl = (column) => (p_) => () => {
  return p_.getColumnType(column);
}

exports.getColumnTypeNameImpl = (column) => (p_) => () => {
  return p_.getColumnTypeName(column);
}

exports.getPrecisionImpl = (column) => (p_) => () => {
  return p_.getPrecision(column);
}

exports.getScaleImpl = (column) => (p_) => () => {
  return p_.getScale(column);
}

exports.getSchemaNameImpl = (column) => (p_) => () => {
  return p_.getSchemaName(column);
}

exports.getTableNameImpl = (column) => (p_) => () => {
  return p_.getTableName(column);
}

exports.isAutoIncrementImpl = (column) => (p_) => () => {
  return p_.isAutoIncrement(column);
}

exports.isCaseSensitiveImpl = (column) => (p_) => () => {
  return p_.isCaseSensitive(column);
}

exports.isCurrencyImpl = (column) => (p_) => () => {
  return p_.isCurrency(column);
}

exports.isDefinitelyWritableImpl = (column) => (p_) => () => {
  return p_.isDefinitelyWritable(column);
}

exports.isNullableImpl = (column) => (p_) => () => {
  return p_.isNullable(column);
}

exports.isReadOnlyImpl = (column) => (p_) => () => {
  return p_.isReadOnly(column);
}

exports.isSearchableImpl = (column) => (p_) => () => {
  return p_.isSearchable(column);
}

exports.isSignedImpl = (column) => (p_) => () => {
  return p_.isSigned(column);
}

exports.isWritableImpl = (column) => (p_) => () => {
  return p_.isWritable(column);
}
