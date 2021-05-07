
exports.absoluteImpl = (row) => (p_) => () => {
  return p_.absolute(row);
}

exports.afterLastImpl = (p_) => () => {
  return p_.afterLast();
}

exports.beforeFirstImpl = (p_) => () => {
  return p_.beforeFirst();
}

exports.cancelRowUpdatesImpl = (p_) => () => {
  return p_.cancelRowUpdates();
}

exports.clearWarningsImpl = (p_) => () => {
  return p_.clearWarnings();
}

exports.closeImpl = (p_) => () => {
  return p_.close();
}

exports.deleteRowImpl = (p_) => () => {
  return p_.deleteRow();
}

exports.findColumnImpl = (columnLabel) => (p_) => () => {
  return p_.findColumn(columnLabel);
}

exports.firstImpl = (p_) => () => {
  return p_.first();
}

exports.getArrayWithIntegerImpl = (columnIndex) => (p_) => () => {
  return p_.getArray(columnIndex);
}

exports.getArrayWithStringImpl = (columnLabel) => (p_) => () => {
  return p_.getArray(columnLabel);
}

exports.getBlobWithIntegerImpl = (columnIndex) => (p_) => () => {
  return p_.getBlob(columnIndex);
}

exports.getBlobWithStringImpl = (columnLabel) => (p_) => () => {
  return p_.getBlob(columnLabel);
}

exports.getBooleanWithIntegerImpl = (columnIndex) => (p_) => () => {
  return p_.getBoolean(columnIndex);
}

exports.getBooleanWithStringImpl = (columnLabel) => (p_) => () => {
  return p_.getBoolean(columnLabel);
}

exports.getClobWithIntegerImpl = (columnIndex) => (p_) => () => {
  return p_.getClob(columnIndex);
}

exports.getClobWithStringImpl = (columnLabel) => (p_) => () => {
  return p_.getClob(columnLabel);
}

exports.getConcurrencyImpl = (p_) => () => {
  return p_.getConcurrency();
}

exports.getCursorNameImpl = (p_) => () => {
  return p_.getCursorName();
}

exports.getDateWithIntegerImpl = (columnIndex) => (p_) => () => {
  return p_.getDate(columnIndex);
}

exports.getDateWithIntegerStringImpl = (columnIndex) => (timeZone) => (p_) => () => {
  return p_.getDate(columnIndex, timeZone);
}

exports.getDateWithStringImpl = (columnLabel) => (p_) => () => {
  return p_.getDate(columnLabel);
}

exports.getDateWithStringStringImpl = (columnLabel) => (timeZone) => (p_) => () => {
  return p_.getDate(columnLabel, timeZone);
}

exports.getDoubleWithIntegerImpl = (columnIndex) => (p_) => () => {
  return p_.getDouble(columnIndex);
}

exports.getDoubleWithStringImpl = (columnLabel) => (p_) => () => {
  return p_.getDouble(columnLabel);
}

exports.getFetchDirectionImpl = (p_) => () => {
  return p_.getFetchDirection();
}

exports.getFetchSizeImpl = (p_) => () => {
  return p_.getFetchSize();
}

exports.getFloatWithIntegerImpl = (columnIndex) => (p_) => () => {
  return p_.getFloat(columnIndex);
}

exports.getFloatWithStringImpl = (columnLabel) => (p_) => () => {
  return p_.getFloat(columnLabel);
}

exports.getHoldabilityImpl = (p_) => () => {
  return p_.getHoldability();
}

exports.getIntWithIntegerImpl = (columnIndex) => (p_) => () => {
  return p_.getInt(columnIndex);
}

exports.getIntWithStringImpl = (columnLabel) => (p_) => () => {
  return p_.getInt(columnLabel);
}

exports.getLongWithIntegerImpl = (columnIndex) => (p_) => () => {
  return p_.getLong(columnIndex);
}

exports.getLongWithStringImpl = (columnLabel) => (p_) => () => {
  return p_.getLong(columnLabel);
}

exports.getMetaDataImpl = (p_) => () => {
  return p_.getMetaData();
}

exports.getNClobWithIntegerImpl = (columnIndex) => (p_) => () => {
  return p_.getNClob(columnIndex);
}

exports.getNClobWithStringImpl = (columnLabel) => (p_) => () => {
  return p_.getNClob(columnLabel);
}

exports.getNStringWithIntegerImpl = (columnIndex) => (p_) => () => {
  return p_.getNString(columnIndex);
}

exports.getNStringWithStringImpl = (columnLabel) => (p_) => () => {
  return p_.getNString(columnLabel);
}

exports.getObjectWithIntegerImpl = (columnIndex) => (p_) => () => {
  return p_.getObject(columnIndex);
}

exports.getObjectWithStringImpl = (columnLabel) => (p_) => () => {
  return p_.getObject(columnLabel);
}

exports.getRefWithIntegerImpl = (columnIndex) => (p_) => () => {
  return p_.getRef(columnIndex);
}

exports.getRefWithStringImpl = (columnLabel) => (p_) => () => {
  return p_.getRef(columnLabel);
}

exports.getRowImpl = (p_) => () => {
  return p_.getRow();
}

exports.getRowIdWithIntegerImpl = (columnIndex) => (p_) => () => {
  return p_.getRowId(columnIndex);
}

exports.getRowIdWithStringImpl = (columnLabel) => (p_) => () => {
  return p_.getRowId(columnLabel);
}

exports.getSqlxmlWithIntegerImpl = (columnIndex) => (p_) => () => {
  return p_.getSQLXML(columnIndex);
}

exports.getSqlxmlWithStringImpl = (columnLabel) => (p_) => () => {
  return p_.getSQLXML(columnLabel);
}

exports.getShortWithIntegerImpl = (columnIndex) => (p_) => () => {
  return p_.getShort(columnIndex);
}

exports.getShortWithStringImpl = (columnLabel) => (p_) => () => {
  return p_.getShort(columnLabel);
}

exports.getStatementImpl = (p_) => () => {
  return p_.getStatement();
}

exports.getStringWithIntegerImpl = (columnIndex) => (p_) => () => {
  return p_.getString(columnIndex);
}

exports.getStringWithStringImpl = (columnLabel) => (p_) => () => {
  return p_.getString(columnLabel);
}

exports.getTimeWithIntegerImpl = (columnIndex) => (p_) => () => {
  return p_.getTime(columnIndex);
}

exports.getTimeWithIntegerStringImpl = (columnIndex) => (timeZone) => (p_) => () => {
  return p_.getTime(columnIndex, timeZone);
}

exports.getTimeWithStringImpl = (columnLabel) => (p_) => () => {
  return p_.getTime(columnLabel);
}

exports.getTimeWithStringStringImpl = (columnLabel) => (timeZone) => (p_) => () => {
  return p_.getTime(columnLabel, timeZone);
}

exports.getTimestampWithIntegerImpl = (columnIndex) => (p_) => () => {
  return p_.getTimestamp(columnIndex);
}

exports.getTimestampWithIntegerStringImpl = (columnIndex) => (timeZone) => (p_) => () => {
  return p_.getTimestamp(columnIndex, timeZone);
}

exports.getTimestampWithStringImpl = (columnLabel) => (p_) => () => {
  return p_.getTimestamp(columnLabel);
}

exports.getTimestampWithStringStringImpl = (columnLabel) => (timeZone) => (p_) => () => {
  return p_.getTimestamp(columnLabel, timeZone);
}

exports.getTypeImpl = (p_) => () => {
  return p_.getType();
}

exports.getUrlWithIntegerImpl = (columnIndex) => (p_) => () => {
  return p_.getURL(columnIndex);
}

exports.getUrlWithStringImpl = (columnLabel) => (p_) => () => {
  return p_.getURL(columnLabel);
}

exports.getWarningsImpl = (p_) => () => {
  return p_.getWarnings();
}

exports.insertRowImpl = (p_) => () => {
  return p_.insertRow();
}

exports.isAfterLastImpl = (p_) => () => {
  return p_.isAfterLast();
}

exports.isBeforeFirstImpl = (p_) => () => {
  return p_.isBeforeFirst();
}

exports.isClosedImpl = (p_) => () => {
  return p_.isClosed();
}

exports.isFirstImpl = (p_) => () => {
  return p_.isFirst();
}

exports.isLastImpl = (p_) => () => {
  return p_.isLast();
}

exports.lastImpl = (p_) => () => {
  return p_.last();
}

exports.moveToCurrentRowImpl = (p_) => () => {
  return p_.moveToCurrentRow();
}

exports.moveToInsertRowImpl = (p_) => () => {
  return p_.moveToInsertRow();
}

exports.nextImpl = (p_) => () => {
  return p_.next();
}

exports.previousImpl = (p_) => () => {
  return p_.previous();
}

exports.refreshRowImpl = (p_) => () => {
  return p_.refreshRow();
}

exports.relativeImpl = (rows) => (p_) => () => {
  return p_.relative(rows);
}

exports.rowDeletedImpl = (p_) => () => {
  return p_.rowDeleted();
}

exports.rowInsertedImpl = (p_) => () => {
  return p_.rowInserted();
}

exports.rowUpdatedImpl = (p_) => () => {
  return p_.rowUpdated();
}

exports.setFetchDirectionImpl = (direction) => (p_) => () => {
  return p_.setFetchDirection(direction);
}

exports.setFetchSizeImpl = (rows) => (p_) => () => {
  return p_.setFetchSize(rows);
}

exports.updateArrayWithIntegerJdbcarrayImpl = (columnIndex) => (x) => (p_) => () => {
  return p_.updateArray(columnIndex, x);
}

exports.updateArrayWithStringJdbcarrayImpl = (columnLabel) => (x) => (p_) => () => {
  return p_.updateArray(columnLabel, x);
}

exports.updateBlobWithIntegerJdbcblobImpl = (columnIndex) => (x) => (p_) => () => {
  return p_.updateBlob(columnIndex, x);
}

exports.updateBlobWithStringJdbcblobImpl = (columnLabel) => (x) => (p_) => () => {
  return p_.updateBlob(columnLabel, x);
}

exports.updateBooleanWithIntegerBooleanImpl = (columnIndex) => (x) => (p_) => () => {
  return p_.updateBoolean(columnIndex, x);
}

exports.updateBooleanWithStringBooleanImpl = (columnLabel) => (x) => (p_) => () => {
  return p_.updateBoolean(columnLabel, x);
}

exports.updateClobWithIntegerJdbcclobImpl = (columnIndex) => (x) => (p_) => () => {
  return p_.updateClob(columnIndex, x);
}

exports.updateClobWithStringJdbcclobImpl = (columnLabel) => (x) => (p_) => () => {
  return p_.updateClob(columnLabel, x);
}

exports.updateDateWithIntegerJdbcdateImpl = (columnIndex) => (x) => (p_) => () => {
  return p_.updateDate(columnIndex, x);
}

exports.updateDateWithStringJdbcdateImpl = (columnLabel) => (x) => (p_) => () => {
  return p_.updateDate(columnLabel, x);
}

exports.updateDoubleWithIntegerNumberImpl = (columnIndex) => (x) => (p_) => () => {
  return p_.updateDouble(columnIndex, x);
}

exports.updateDoubleWithStringNumberImpl = (columnLabel) => (x) => (p_) => () => {
  return p_.updateDouble(columnLabel, x);
}

exports.updateFloatWithIntegerNumberImpl = (columnIndex) => (x) => (p_) => () => {
  return p_.updateFloat(columnIndex, x);
}

exports.updateFloatWithStringNumberImpl = (columnLabel) => (x) => (p_) => () => {
  return p_.updateFloat(columnLabel, x);
}

exports.updateIntWithIntegerIntegerImpl = (columnIndex) => (x) => (p_) => () => {
  return p_.updateInt(columnIndex, x);
}

exports.updateIntWithStringIntegerImpl = (columnLabel) => (x) => (p_) => () => {
  return p_.updateInt(columnLabel, x);
}

exports.updateLongWithIntegerIntegerImpl = (columnIndex) => (x) => (p_) => () => {
  return p_.updateLong(columnIndex, x);
}

exports.updateLongWithStringIntegerImpl = (columnLabel) => (x) => (p_) => () => {
  return p_.updateLong(columnLabel, x);
}

exports.updateNClobWithIntegerJdbcclobImpl = (columnIndex) => (x) => (p_) => () => {
  return p_.updateNClob(columnIndex, x);
}

exports.updateNClobWithStringJdbcclobImpl = (columnLabel) => (x) => (p_) => () => {
  return p_.updateNClob(columnLabel, x);
}

exports.updateNStringWithIntegerStringImpl = (columnIndex) => (x) => (p_) => () => {
  return p_.updateNString(columnIndex, x);
}

exports.updateNStringWithStringStringImpl = (columnLabel) => (x) => (p_) => () => {
  return p_.updateNString(columnLabel, x);
}

exports.updateNullWithIntegerImpl = (columnIndex) => (p_) => () => {
  return p_.updateNull(columnIndex);
}

exports.updateNullWithStringImpl = (columnLabel) => (p_) => () => {
  return p_.updateNull(columnLabel);
}

exports.updateObjectWithIntegerObjectImpl = (columnIndex) => (x) => (p_) => () => {
  return p_.updateObject(columnIndex, x);
}

exports.updateObjectWithIntegerObjectIntegerImpl = (columnIndex) => (x) => (scaleOrLength) => (p_) => () => {
  return p_.updateObject(columnIndex, x, scaleOrLength);
}

exports.updateObjectWithStringObjectImpl = (columnLabel) => (x) => (p_) => () => {
  return p_.updateObject(columnLabel, x);
}

exports.updateObjectWithStringObjectIntegerImpl = (columnLabel) => (x) => (scaleOrLength) => (p_) => () => {
  return p_.updateObject(columnLabel, x, scaleOrLength);
}

exports.updateRefWithIntegerJdbcrefImpl = (columnIndex) => (x) => (p_) => () => {
  return p_.updateRef(columnIndex, x);
}

exports.updateRefWithStringJdbcrefImpl = (columnLabel) => (x) => (p_) => () => {
  return p_.updateRef(columnLabel, x);
}

exports.updateRowImpl = (p_) => () => {
  return p_.updateRow();
}

exports.updateRowIdWithIntegerJdbcrowidImpl = (columnIndex) => (x) => (p_) => () => {
  return p_.updateRowId(columnIndex, x);
}

exports.updateRowIdWithStringJdbcrowidImpl = (columnLabel) => (x) => (p_) => () => {
  return p_.updateRowId(columnLabel, x);
}

exports.updateSqlxmlWithIntegerJdbcsqlxmlImpl = (columnIndex) => (x) => (p_) => () => {
  return p_.updateSQLXML(columnIndex, x);
}

exports.updateSqlxmlWithStringJdbcsqlxmlImpl = (columnLabel) => (x) => (p_) => () => {
  return p_.updateSQLXML(columnLabel, x);
}

exports.updateShortWithIntegerIntegerImpl = (columnIndex) => (x) => (p_) => () => {
  return p_.updateShort(columnIndex, x);
}

exports.updateShortWithStringIntegerImpl = (columnLabel) => (x) => (p_) => () => {
  return p_.updateShort(columnLabel, x);
}

exports.updateStringWithIntegerStringImpl = (columnIndex) => (x) => (p_) => () => {
  return p_.updateString(columnIndex, x);
}

exports.updateStringWithStringStringImpl = (columnLabel) => (x) => (p_) => () => {
  return p_.updateString(columnLabel, x);
}

exports.updateTimeWithIntegerJdbctimeImpl = (columnIndex) => (x) => (p_) => () => {
  return p_.updateTime(columnIndex, x);
}

exports.updateTimeWithStringJdbctimeImpl = (columnLabel) => (x) => (p_) => () => {
  return p_.updateTime(columnLabel, x);
}

exports.updateTimestampWithIntegerJdbctimestampImpl = (columnIndex) => (x) => (p_) => () => {
  return p_.updateTimestamp(columnIndex, x);
}

exports.updateTimestampWithStringJdbctimestampImpl = (columnLabel) => (x) => (p_) => () => {
  return p_.updateTimestamp(columnLabel, x);
}

exports.wasNullImpl = (p_) => () => {
  return p_.wasNull();
}
