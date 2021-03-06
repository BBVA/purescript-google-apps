
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

exports.getArrayWithIntegerImpl = (parameterIndex) => (p_) => () => {
  return p_.getArray(parameterIndex);
}

exports.getArrayWithStringImpl = (parameterName) => (p_) => () => {
  return p_.getArray(parameterName);
}

exports.getBlobWithIntegerImpl = (parameterIndex) => (p_) => () => {
  return p_.getBlob(parameterIndex);
}

exports.getBlobWithStringImpl = (parameterName) => (p_) => () => {
  return p_.getBlob(parameterName);
}

exports.getBooleanWithIntegerImpl = (parameterIndex) => (p_) => () => {
  return p_.getBoolean(parameterIndex);
}

exports.getBooleanWithStringImpl = (parameterName) => (p_) => () => {
  return p_.getBoolean(parameterName);
}

exports.getClobWithIntegerImpl = (parameterIndex) => (p_) => () => {
  return p_.getClob(parameterIndex);
}

exports.getClobWithStringImpl = (parameterName) => (p_) => () => {
  return p_.getClob(parameterName);
}

exports.getConnectionImpl = (p_) => () => {
  return p_.getConnection();
}

exports.getDateWithIntegerImpl = (parameterIndex) => (p_) => () => {
  return p_.getDate(parameterIndex);
}

exports.getDateWithIntegerStringImpl = (parameterIndex) => (timeZone) => (p_) => () => {
  return p_.getDate(parameterIndex, timeZone);
}

exports.getDateWithStringImpl = (parameterName) => (p_) => () => {
  return p_.getDate(parameterName);
}

exports.getDateWithStringStringImpl = (parameterName) => (timeZone) => (p_) => () => {
  return p_.getDate(parameterName, timeZone);
}

exports.getDoubleWithIntegerImpl = (parameterIndex) => (p_) => () => {
  return p_.getDouble(parameterIndex);
}

exports.getDoubleWithStringImpl = (parameterName) => (p_) => () => {
  return p_.getDouble(parameterName);
}

exports.getFetchDirectionImpl = (p_) => () => {
  return p_.getFetchDirection();
}

exports.getFetchSizeImpl = (p_) => () => {
  return p_.getFetchSize();
}

exports.getFloatWithIntegerImpl = (parameterIndex) => (p_) => () => {
  return p_.getFloat(parameterIndex);
}

exports.getFloatWithStringImpl = (parameterName) => (p_) => () => {
  return p_.getFloat(parameterName);
}

exports.getGeneratedKeysImpl = (p_) => () => {
  return p_.getGeneratedKeys();
}

exports.getIntWithIntegerImpl = (parameterIndex) => (p_) => () => {
  return p_.getInt(parameterIndex);
}

exports.getIntWithStringImpl = (parameterName) => (p_) => () => {
  return p_.getInt(parameterName);
}

exports.getLongWithIntegerImpl = (parameterIndex) => (p_) => () => {
  return p_.getLong(parameterIndex);
}

exports.getLongWithStringImpl = (parameterName) => (p_) => () => {
  return p_.getLong(parameterName);
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

exports.getNClobWithIntegerImpl = (parameterIndex) => (p_) => () => {
  return p_.getNClob(parameterIndex);
}

exports.getNClobWithStringImpl = (parameterName) => (p_) => () => {
  return p_.getNClob(parameterName);
}

exports.getNStringWithIntegerImpl = (parameterIndex) => (p_) => () => {
  return p_.getNString(parameterIndex);
}

exports.getNStringWithStringImpl = (parameterName) => (p_) => () => {
  return p_.getNString(parameterName);
}

exports.getObjectWithIntegerImpl = (parameterIndex) => (p_) => () => {
  return p_.getObject(parameterIndex);
}

exports.getObjectWithStringImpl = (parameterName) => (p_) => () => {
  return p_.getObject(parameterName);
}

exports.getParameterMetaDataImpl = (p_) => () => {
  return p_.getParameterMetaData();
}

exports.getQueryTimeoutImpl = (p_) => () => {
  return p_.getQueryTimeout();
}

exports.getRefWithIntegerImpl = (parameterIndex) => (p_) => () => {
  return p_.getRef(parameterIndex);
}

exports.getRefWithStringImpl = (parameterName) => (p_) => () => {
  return p_.getRef(parameterName);
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

exports.getRowIdWithIntegerImpl = (parameterIndex) => (p_) => () => {
  return p_.getRowId(parameterIndex);
}

exports.getRowIdWithStringImpl = (parameterName) => (p_) => () => {
  return p_.getRowId(parameterName);
}

exports.getSqlxmlWithIntegerImpl = (parameterIndex) => (p_) => () => {
  return p_.getSQLXML(parameterIndex);
}

exports.getSqlxmlWithStringImpl = (parameterName) => (p_) => () => {
  return p_.getSQLXML(parameterName);
}

exports.getShortWithIntegerImpl = (parameterIndex) => (p_) => () => {
  return p_.getShort(parameterIndex);
}

exports.getShortWithStringImpl = (parameterName) => (p_) => () => {
  return p_.getShort(parameterName);
}

exports.getStringWithIntegerImpl = (parameterIndex) => (p_) => () => {
  return p_.getString(parameterIndex);
}

exports.getStringWithStringImpl = (parameterName) => (p_) => () => {
  return p_.getString(parameterName);
}

exports.getTimeWithIntegerImpl = (parameterIndex) => (p_) => () => {
  return p_.getTime(parameterIndex);
}

exports.getTimeWithIntegerStringImpl = (parameterIndex) => (timeZone) => (p_) => () => {
  return p_.getTime(parameterIndex, timeZone);
}

exports.getTimeWithStringImpl = (parameterName) => (p_) => () => {
  return p_.getTime(parameterName);
}

exports.getTimeWithStringStringImpl = (parameterName) => (timeZone) => (p_) => () => {
  return p_.getTime(parameterName, timeZone);
}

exports.getTimestampWithIntegerImpl = (parameterIndex) => (p_) => () => {
  return p_.getTimestamp(parameterIndex);
}

exports.getTimestampWithIntegerStringImpl = (parameterIndex) => (timeZone) => (p_) => () => {
  return p_.getTimestamp(parameterIndex, timeZone);
}

exports.getTimestampWithStringImpl = (parameterName) => (p_) => () => {
  return p_.getTimestamp(parameterName);
}

exports.getTimestampWithStringStringImpl = (parameterName) => (timeZone) => (p_) => () => {
  return p_.getTimestamp(parameterName, timeZone);
}

exports.getUrlWithIntegerImpl = (parameterIndex) => (p_) => () => {
  return p_.getURL(parameterIndex);
}

exports.getUrlWithStringImpl = (parameterName) => (p_) => () => {
  return p_.getURL(parameterName);
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

exports.registerOutParameterWithIntegerIntegerImpl = (parameterIndex) => (sqlType) => (p_) => () => {
  return p_.registerOutParameter(parameterIndex, sqlType);
}

exports.registerOutParameterWithIntegerIntegerIntegerImpl = (parameterIndex) => (sqlType) => (scale) => (p_) => () => {
  return p_.registerOutParameter(parameterIndex, sqlType, scale);
}

exports.registerOutParameterWithIntegerIntegerStringImpl = (parameterIndex) => (sqlType) => (typeName) => (p_) => () => {
  return p_.registerOutParameter(parameterIndex, sqlType, typeName);
}

exports.registerOutParameterWithStringIntegerImpl = (parameterName) => (sqlType) => (p_) => () => {
  return p_.registerOutParameter(parameterName, sqlType);
}

exports.registerOutParameterWithStringIntegerIntegerImpl = (parameterName) => (sqlType) => (scale) => (p_) => () => {
  return p_.registerOutParameter(parameterName, sqlType, scale);
}

exports.registerOutParameterWithStringIntegerStringImpl = (parameterName) => (sqlType) => (typeName) => (p_) => () => {
  return p_.registerOutParameter(parameterName, sqlType, typeName);
}

exports.setArrayImpl = (parameterIndex) => (x) => (p_) => () => {
  return p_.setArray(parameterIndex, x);
}

exports.setBlobWithIntegerJdbcblobImpl = (parameterIndex) => (x) => (p_) => () => {
  return p_.setBlob(parameterIndex, x);
}

exports.setBlobWithStringJdbcblobImpl = (parameterName) => (x) => (p_) => () => {
  return p_.setBlob(parameterName, x);
}

exports.setBooleanWithIntegerBooleanImpl = (parameterIndex) => (x) => (p_) => () => {
  return p_.setBoolean(parameterIndex, x);
}

exports.setBooleanWithStringBooleanImpl = (parameterName) => (x) => (p_) => () => {
  return p_.setBoolean(parameterName, x);
}

exports.setClobWithIntegerJdbcclobImpl = (parameterIndex) => (x) => (p_) => () => {
  return p_.setClob(parameterIndex, x);
}

exports.setClobWithStringJdbcclobImpl = (parameterName) => (x) => (p_) => () => {
  return p_.setClob(parameterName, x);
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

exports.setDateWithStringJdbcdateImpl = (parameterName) => (x) => (p_) => () => {
  return p_.setDate(parameterName, x);
}

exports.setDateWithStringJdbcdateStringImpl = (parameterName) => (x) => (timeZone) => (p_) => () => {
  return p_.setDate(parameterName, x, timeZone);
}

exports.setDoubleWithIntegerNumberImpl = (parameterIndex) => (x) => (p_) => () => {
  return p_.setDouble(parameterIndex, x);
}

exports.setDoubleWithStringNumberImpl = (parameterName) => (x) => (p_) => () => {
  return p_.setDouble(parameterName, x);
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

exports.setFloatWithIntegerNumberImpl = (parameterIndex) => (x) => (p_) => () => {
  return p_.setFloat(parameterIndex, x);
}

exports.setFloatWithStringNumberImpl = (parameterName) => (x) => (p_) => () => {
  return p_.setFloat(parameterName, x);
}

exports.setIntWithIntegerIntegerImpl = (parameterIndex) => (x) => (p_) => () => {
  return p_.setInt(parameterIndex, x);
}

exports.setIntWithStringIntegerImpl = (parameterName) => (x) => (p_) => () => {
  return p_.setInt(parameterName, x);
}

exports.setLongWithIntegerIntegerImpl = (parameterIndex) => (x) => (p_) => () => {
  return p_.setLong(parameterIndex, x);
}

exports.setLongWithStringIntegerImpl = (parameterName) => (x) => (p_) => () => {
  return p_.setLong(parameterName, x);
}

exports.setMaxFieldSizeImpl = (max) => (p_) => () => {
  return p_.setMaxFieldSize(max);
}

exports.setMaxRowsImpl = (max) => (p_) => () => {
  return p_.setMaxRows(max);
}

exports.setNClobWithIntegerJdbcclobImpl = (parameterIndex) => (x) => (p_) => () => {
  return p_.setNClob(parameterIndex, x);
}

exports.setNClobWithStringJdbcclobImpl = (parameterName) => (value) => (p_) => () => {
  return p_.setNClob(parameterName, value);
}

exports.setNStringWithIntegerStringImpl = (parameterIndex) => (x) => (p_) => () => {
  return p_.setNString(parameterIndex, x);
}

exports.setNStringWithStringStringImpl = (parameterName) => (value) => (p_) => () => {
  return p_.setNString(parameterName, value);
}

exports.setNullWithIntegerIntegerImpl = (parameterIndex) => (sqlType) => (p_) => () => {
  return p_.setNull(parameterIndex, sqlType);
}

exports.setNullWithIntegerIntegerStringImpl = (parameterIndex) => (sqlType) => (typeName) => (p_) => () => {
  return p_.setNull(parameterIndex, sqlType, typeName);
}

exports.setNullWithStringIntegerImpl = (parameterName) => (sqlType) => (p_) => () => {
  return p_.setNull(parameterName, sqlType);
}

exports.setNullWithStringIntegerStringImpl = (parameterName) => (sqlType) => (typeName) => (p_) => () => {
  return p_.setNull(parameterName, sqlType, typeName);
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

exports.setObjectWithStringObjectImpl = (parameterName) => (x) => (p_) => () => {
  return p_.setObject(parameterName, x);
}

exports.setObjectWithStringObjectIntegerImpl = (parameterName) => (x) => (targetSqlType) => (p_) => () => {
  return p_.setObject(parameterName, x, targetSqlType);
}

exports.setObjectWithStringObjectIntegerIntegerImpl = (parameterName) => (x) => (targetSqlType) => (scale) => (p_) => () => {
  return p_.setObject(parameterName, x, targetSqlType, scale);
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

exports.setRowIdWithIntegerJdbcrowidImpl = (parameterIndex) => (x) => (p_) => () => {
  return p_.setRowId(parameterIndex, x);
}

exports.setRowIdWithStringJdbcrowidImpl = (parameterName) => (x) => (p_) => () => {
  return p_.setRowId(parameterName, x);
}

exports.setSqlxmlWithIntegerJdbcsqlxmlImpl = (parameterIndex) => (x) => (p_) => () => {
  return p_.setSQLXML(parameterIndex, x);
}

exports.setSqlxmlWithStringJdbcsqlxmlImpl = (parameterName) => (xmlObject) => (p_) => () => {
  return p_.setSQLXML(parameterName, xmlObject);
}

exports.setShortWithIntegerIntegerImpl = (parameterIndex) => (x) => (p_) => () => {
  return p_.setShort(parameterIndex, x);
}

exports.setShortWithStringIntegerImpl = (parameterName) => (x) => (p_) => () => {
  return p_.setShort(parameterName, x);
}

exports.setStringWithIntegerStringImpl = (parameterIndex) => (x) => (p_) => () => {
  return p_.setString(parameterIndex, x);
}

exports.setStringWithStringStringImpl = (parameterName) => (x) => (p_) => () => {
  return p_.setString(parameterName, x);
}

exports.setTimeWithIntegerJdbctimeImpl = (parameterIndex) => (x) => (p_) => () => {
  return p_.setTime(parameterIndex, x);
}

exports.setTimeWithIntegerJdbctimeStringImpl = (parameterIndex) => (x) => (timeZone) => (p_) => () => {
  return p_.setTime(parameterIndex, x, timeZone);
}

exports.setTimeWithStringJdbctimeImpl = (parameterName) => (x) => (p_) => () => {
  return p_.setTime(parameterName, x);
}

exports.setTimeWithStringJdbctimeStringImpl = (parameterName) => (x) => (timeZone) => (p_) => () => {
  return p_.setTime(parameterName, x, timeZone);
}

exports.setTimestampWithIntegerJdbctimestampImpl = (parameterIndex) => (x) => (p_) => () => {
  return p_.setTimestamp(parameterIndex, x);
}

exports.setTimestampWithIntegerJdbctimestampStringImpl = (parameterIndex) => (x) => (timeZone) => (p_) => () => {
  return p_.setTimestamp(parameterIndex, x, timeZone);
}

exports.setTimestampWithStringJdbctimestampImpl = (parameterName) => (x) => (p_) => () => {
  return p_.setTimestamp(parameterName, x);
}

exports.setTimestampWithStringJdbctimestampStringImpl = (parameterName) => (x) => (timeZone) => (p_) => () => {
  return p_.setTimestamp(parameterName, x, timeZone);
}

exports.setUrlWithIntegerStringImpl = (parameterIndex) => (x) => (p_) => () => {
  return p_.setURL(parameterIndex, x);
}

exports.setUrlWithStringStringImpl = (parameterName) => (val) => (p_) => () => {
  return p_.setURL(parameterName, val);
}

exports.wasNullImpl = (p_) => () => {
  return p_.wasNull();
}
