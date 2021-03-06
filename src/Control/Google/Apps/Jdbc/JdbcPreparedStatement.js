
exports.addBatchImpl = (p_) => () => {
  return p_.addBatch();
}

exports.addBatchWithStringImpl = (sql) => (p_) => () => {
  return p_.addBatch(sql);
}

exports.cancelImpl = (p_) => () => {
  return p_.cancel();
}

exports.clearBatchImpl = (p_) => () => {
  return p_.clearBatch();
}

exports.clearParametersImpl = (p_) => () => {
  return p_.clearParameters();
}

exports.clearWarningsImpl = (p_) => () => {
  return p_.clearWarnings();
}

exports.closeImpl = (p_) => () => {
  return p_.close();
}

exports.executeImpl = (p_) => () => {
  return p_.execute();
}

exports.executeWithStringImpl = (sql) => (p_) => () => {
  return p_.execute(sql);
}

exports.executeWithStringIntegerImpl = (sql) => (autoGeneratedKeys) => (p_) => () => {
  return p_.execute(sql, autoGeneratedKeys);
}

exports.executeWithStringStringarrayImpl = (sql) => (columnNames) => (p_) => () => {
  return p_.execute(sql, columnNames);
}

exports.executeBatchImpl = (p_) => () => {
  return p_.executeBatch();
}

exports.executeQueryImpl = (p_) => () => {
  return p_.executeQuery();
}

exports.executeQueryWithStringImpl = (sql) => (p_) => () => {
  return p_.executeQuery(sql);
}

exports.executeUpdateImpl = (p_) => () => {
  return p_.executeUpdate();
}

exports.executeUpdateWithStringImpl = (sql) => (p_) => () => {
  return p_.executeUpdate(sql);
}

exports.executeUpdateWithStringIntegerImpl = (sql) => (autoGeneratedKeys) => (p_) => () => {
  return p_.executeUpdate(sql, autoGeneratedKeys);
}

exports.executeUpdateWithStringStringarrayImpl = (sql) => (columnNames) => (p_) => () => {
  return p_.executeUpdate(sql, columnNames);
}

exports.getConnectionImpl = (p_) => () => {
  return p_.getConnection();
}

exports.getFetchDirectionImpl = (p_) => () => {
  return p_.getFetchDirection();
}

exports.getFetchSizeImpl = (p_) => () => {
  return p_.getFetchSize();
}

exports.getGeneratedKeysImpl = (p_) => () => {
  return p_.getGeneratedKeys();
}

exports.getMaxFieldSizeImpl = (p_) => () => {
  return p_.getMaxFieldSize();
}

exports.getMaxRowsImpl = (p_) => () => {
  return p_.getMaxRows();
}

exports.getMetaDataImpl = (p_) => () => {
  return p_.getMetaData();
}

exports.getMoreResultsImpl = (p_) => () => {
  return p_.getMoreResults();
}

exports.getMoreResultsWithIntegerImpl = (current) => (p_) => () => {
  return p_.getMoreResults(current);
}

exports.getParameterMetaDataImpl = (p_) => () => {
  return p_.getParameterMetaData();
}

exports.getQueryTimeoutImpl = (p_) => () => {
  return p_.getQueryTimeout();
}

exports.getResultSetImpl = (p_) => () => {
  return p_.getResultSet();
}

exports.getResultSetConcurrencyImpl = (p_) => () => {
  return p_.getResultSetConcurrency();
}

exports.getResultSetHoldabilityImpl = (p_) => () => {
  return p_.getResultSetHoldability();
}

exports.getResultSetTypeImpl = (p_) => () => {
  return p_.getResultSetType();
}

exports.getUpdateCountImpl = (p_) => () => {
  return p_.getUpdateCount();
}

exports.getWarningsImpl = (p_) => () => {
  return p_.getWarnings();
}

exports.isClosedImpl = (p_) => () => {
  return p_.isClosed();
}

exports.isPoolableImpl = (p_) => () => {
  return p_.isPoolable();
}

exports.setArrayImpl = (parameterIndex) => (x) => (p_) => () => {
  return p_.setArray(parameterIndex, x);
}

exports.setBlobImpl = (parameterIndex) => (x) => (p_) => () => {
  return p_.setBlob(parameterIndex, x);
}

exports.setBooleanImpl = (parameterIndex) => (x) => (p_) => () => {
  return p_.setBoolean(parameterIndex, x);
}

exports.setClobImpl = (parameterIndex) => (x) => (p_) => () => {
  return p_.setClob(parameterIndex, x);
}

exports.setCursorNameImpl = (name) => (p_) => () => {
  return p_.setCursorName(name);
}

exports.setDateWithIntegerJdbcdateImpl = (parameterIndex) => (x) => (p_) => () => {
  return p_.setDate(parameterIndex, x);
}

exports.setDateWithIntegerJdbcdateStringImpl = (parameterIndex) => (x) => (timeZone) => (p_) => () => {
  return p_.setDate(parameterIndex, x, timeZone);
}

exports.setDoubleImpl = (parameterIndex) => (x) => (p_) => () => {
  return p_.setDouble(parameterIndex, x);
}

exports.setEscapeProcessingImpl = (enable) => (p_) => () => {
  return p_.setEscapeProcessing(enable);
}

exports.setFetchDirectionImpl = (direction) => (p_) => () => {
  return p_.setFetchDirection(direction);
}

exports.setFetchSizeImpl = (rows) => (p_) => () => {
  return p_.setFetchSize(rows);
}

exports.setFloatImpl = (parameterIndex) => (x) => (p_) => () => {
  return p_.setFloat(parameterIndex, x);
}

exports.setIntImpl = (parameterIndex) => (x) => (p_) => () => {
  return p_.setInt(parameterIndex, x);
}

exports.setLongImpl = (parameterIndex) => (x) => (p_) => () => {
  return p_.setLong(parameterIndex, x);
}

exports.setMaxFieldSizeImpl = (max) => (p_) => () => {
  return p_.setMaxFieldSize(max);
}

exports.setMaxRowsImpl = (max) => (p_) => () => {
  return p_.setMaxRows(max);
}

exports.setNClobImpl = (parameterIndex) => (x) => (p_) => () => {
  return p_.setNClob(parameterIndex, x);
}

exports.setNStringImpl = (parameterIndex) => (x) => (p_) => () => {
  return p_.setNString(parameterIndex, x);
}

exports.setNullWithIntegerIntegerImpl = (parameterIndex) => (sqlType) => (p_) => () => {
  return p_.setNull(parameterIndex, sqlType);
}

exports.setNullWithIntegerIntegerStringImpl = (parameterIndex) => (sqlType) => (typeName) => (p_) => () => {
  return p_.setNull(parameterIndex, sqlType, typeName);
}

exports.setObjectWithIntegerObjectImpl = (index) => (x) => (p_) => () => {
  return p_.setObject(index, x);
}

exports.setObjectWithIntegerObjectIntegerImpl = (parameterIndex) => (x) => (targetSqlType) => (p_) => () => {
  return p_.setObject(parameterIndex, x, targetSqlType);
}

exports.setObjectWithIntegerObjectIntegerIntegerImpl = (parameterIndex) => (x) => (targetSqlType) => (scaleOrLength) => (p_) => () => {
  return p_.setObject(parameterIndex, x, targetSqlType, scaleOrLength);
}

exports.setPoolableImpl = (poolable) => (p_) => () => {
  return p_.setPoolable(poolable);
}

exports.setQueryTimeoutImpl = (seconds) => (p_) => () => {
  return p_.setQueryTimeout(seconds);
}

exports.setRefImpl = (parameterIndex) => (x) => (p_) => () => {
  return p_.setRef(parameterIndex, x);
}

exports.setRowIdImpl = (parameterIndex) => (x) => (p_) => () => {
  return p_.setRowId(parameterIndex, x);
}

exports.setSqlxmlImpl = (parameterIndex) => (x) => (p_) => () => {
  return p_.setSQLXML(parameterIndex, x);
}

exports.setShortImpl = (parameterIndex) => (x) => (p_) => () => {
  return p_.setShort(parameterIndex, x);
}

exports.setStringImpl = (parameterIndex) => (x) => (p_) => () => {
  return p_.setString(parameterIndex, x);
}

exports.setTimeWithIntegerJdbctimeImpl = (parameterIndex) => (x) => (p_) => () => {
  return p_.setTime(parameterIndex, x);
}

exports.setTimeWithIntegerJdbctimeStringImpl = (parameterIndex) => (x) => (timeZone) => (p_) => () => {
  return p_.setTime(parameterIndex, x, timeZone);
}

exports.setTimestampWithIntegerJdbctimestampImpl = (parameterIndex) => (x) => (p_) => () => {
  return p_.setTimestamp(parameterIndex, x);
}

exports.setTimestampWithIntegerJdbctimestampStringImpl = (parameterIndex) => (x) => (timeZone) => (p_) => () => {
  return p_.setTimestamp(parameterIndex, x, timeZone);
}

exports.setUrlImpl = (parameterIndex) => (x) => (p_) => () => {
  return p_.setURL(parameterIndex, x);
}
