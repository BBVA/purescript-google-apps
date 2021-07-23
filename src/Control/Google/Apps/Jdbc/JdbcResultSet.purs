module Control.Google.Apps.Jdbc.JdbcResultSet (
  absolute,
  afterLast,
  beforeFirst,
  cancelRowUpdates,
  clearWarnings,
  close,
  deleteRow,
  findColumn,
  first,
  getArrayWithInteger,
  getArrayWithString,
  getBlobWithInteger,
  getBlobWithString,
  getBooleanWithInteger,
  getBooleanWithString,
  getClobWithInteger,
  getClobWithString,
  getConcurrency,
  getCursorName,
  getDateWithInteger,
  getDateWithIntegerString,
  getDateWithString,
  getDateWithStringString,
  getDoubleWithInteger,
  getDoubleWithString,
  getFetchDirection,
  getFetchSize,
  getFloatWithInteger,
  getFloatWithString,
  getHoldability,
  getIntWithInteger,
  getIntWithString,
  getLongWithInteger,
  getLongWithString,
  getMetaData,
  getNClobWithInteger,
  getNClobWithString,
  getNStringWithInteger,
  getNStringWithString,
  getObjectWithInteger,
  getObjectWithString,
  getRefWithInteger,
  getRefWithString,
  getRow,
  getRowIdWithInteger,
  getRowIdWithString,
  getSqlxmlWithInteger,
  getSqlxmlWithString,
  getShortWithInteger,
  getShortWithString,
  getStatement,
  getStringWithInteger,
  getStringWithString,
  getTimeWithInteger,
  getTimeWithIntegerString,
  getTimeWithString,
  getTimeWithStringString,
  getTimestampWithInteger,
  getTimestampWithIntegerString,
  getTimestampWithString,
  getTimestampWithStringString,
  getType,
  getUrlWithInteger,
  getUrlWithString,
  getWarnings,
  insertRow,
  isAfterLast,
  isBeforeFirst,
  isClosed,
  isFirst,
  isLast,
  last,
  moveToCurrentRow,
  moveToInsertRow,
  next,
  previous,
  refreshRow,
  relative,
  rowDeleted,
  rowInserted,
  rowUpdated,
  setFetchDirection,
  setFetchSize,
  updateArrayWithIntegerJdbcarray,
  updateArrayWithStringJdbcarray,
  updateBlobWithIntegerJdbcblob,
  updateBlobWithStringJdbcblob,
  updateBooleanWithIntegerBoolean,
  updateBooleanWithStringBoolean,
  updateClobWithIntegerJdbcclob,
  updateClobWithStringJdbcclob,
  updateDateWithIntegerJdbcdate,
  updateDateWithStringJdbcdate,
  updateDoubleWithIntegerNumber,
  updateDoubleWithStringNumber,
  updateFloatWithIntegerNumber,
  updateFloatWithStringNumber,
  updateIntWithIntegerInteger,
  updateIntWithStringInteger,
  updateLongWithIntegerInteger,
  updateLongWithStringInteger,
  updateNClobWithIntegerJdbcclob,
  updateNClobWithStringJdbcclob,
  updateNStringWithIntegerString,
  updateNStringWithStringString,
  updateNullWithInteger,
  updateNullWithString,
  updateObjectWithIntegerObject,
  updateObjectWithIntegerObjectInteger,
  updateObjectWithStringObject,
  updateObjectWithStringObjectInteger,
  updateRefWithIntegerJdbcref,
  updateRefWithStringJdbcref,
  updateRow,
  updateRowIdWithIntegerJdbcrowid,
  updateRowIdWithStringJdbcrowid,
  updateSqlxmlWithIntegerJdbcsqlxml,
  updateSqlxmlWithStringJdbcsqlxml,
  updateShortWithIntegerInteger,
  updateShortWithStringInteger,
  updateStringWithIntegerString,
  updateStringWithStringString,
  updateTimeWithIntegerJdbctime,
  updateTimeWithStringJdbctime,
  updateTimestampWithIntegerJdbctimestamp,
  updateTimestampWithStringJdbctimestamp,
  wasNull
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Jdbc.JdbcArray as JdbcJdbcArray
import Data.Google.Apps.Jdbc.JdbcBlob as JdbcJdbcBlob
import Data.Google.Apps.Jdbc.JdbcClob as JdbcJdbcClob
import Data.Google.Apps.Jdbc.JdbcDate as JdbcJdbcDate
import Data.Google.Apps.Jdbc.JdbcRef as JdbcJdbcRef
import Data.Google.Apps.Jdbc.JdbcRowId as JdbcJdbcRowId
import Data.Google.Apps.Jdbc.JdbcSqlxml as JdbcJdbcSqlxml
import Data.Google.Apps.Jdbc.JdbcTime as JdbcJdbcTime
import Data.Google.Apps.Jdbc.JdbcTimestamp as JdbcJdbcTimestamp
import Data.Google.Apps.Jdbc.JdbcResultSetMetaData as JdbcJdbcResultSetMetaData
import Data.Google.Apps.Jdbc.JdbcStatement as JdbcJdbcStatement
import Data.Google.Apps.Jdbc.JdbcResultSet as JdbcJdbcResultSet


foreign import absoluteImpl :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect Boolean


-- | For documentation of this method, see java.sql.ResultSet#absolute(int).
absolute :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect Boolean
absolute row p' =  absoluteImpl row p'



foreign import afterLastImpl :: JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#afterLast().
afterLast :: JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
afterLast  p' =  afterLastImpl  p'



foreign import beforeFirstImpl :: JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#beforeFirst().
beforeFirst :: JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
beforeFirst  p' =  beforeFirstImpl  p'



foreign import cancelRowUpdatesImpl :: JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#cancelRowUpdates().
cancelRowUpdates :: JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
cancelRowUpdates  p' =  cancelRowUpdatesImpl  p'



foreign import clearWarningsImpl :: JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#clearWarnings().
clearWarnings :: JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
clearWarnings  p' =  clearWarningsImpl  p'



foreign import closeImpl :: JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#close().
close :: JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
close  p' =  closeImpl  p'



foreign import deleteRowImpl :: JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#deleteRow().
deleteRow :: JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
deleteRow  p' =  deleteRowImpl  p'



foreign import findColumnImpl :: String -> JdbcJdbcResultSet.JdbcResultSet -> Effect Int


-- | For documentation of this method, see java.sql.ResultSet#findColumn(String).
findColumn :: String -> JdbcJdbcResultSet.JdbcResultSet -> Effect Int
findColumn columnLabel p' =  findColumnImpl columnLabel p'



foreign import firstImpl :: JdbcJdbcResultSet.JdbcResultSet -> Effect Boolean


-- | For documentation of this method, see java.sql.ResultSet#first().
first :: JdbcJdbcResultSet.JdbcResultSet -> Effect Boolean
first  p' =  firstImpl  p'



foreign import getArrayWithIntegerImpl :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcArray.JdbcArray


-- | For documentation of this method, see java.sql.ResultSet#getArray(int).
getArrayWithInteger :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcArray.JdbcArray
getArrayWithInteger columnIndex p' =  getArrayWithIntegerImpl columnIndex p'



foreign import getArrayWithStringImpl :: String -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcArray.JdbcArray


-- | For documentation of this method, see java.sql.ResultSet#getArray(String).
getArrayWithString :: String -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcArray.JdbcArray
getArrayWithString columnLabel p' =  getArrayWithStringImpl columnLabel p'



foreign import getBlobWithIntegerImpl :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcBlob.JdbcBlob


-- | For documentation of this method, see java.sql.ResultSet#getBlob(int).
getBlobWithInteger :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcBlob.JdbcBlob
getBlobWithInteger columnIndex p' =  getBlobWithIntegerImpl columnIndex p'



foreign import getBlobWithStringImpl :: String -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcBlob.JdbcBlob


-- | For documentation of this method, see java.sql.ResultSet#getBlob(String).
getBlobWithString :: String -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcBlob.JdbcBlob
getBlobWithString columnLabel p' =  getBlobWithStringImpl columnLabel p'



foreign import getBooleanWithIntegerImpl :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect Boolean


-- | For documentation of this method, see java.sql.ResultSet#getBoolean(int).
getBooleanWithInteger :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect Boolean
getBooleanWithInteger columnIndex p' =  getBooleanWithIntegerImpl columnIndex p'



foreign import getBooleanWithStringImpl :: String -> JdbcJdbcResultSet.JdbcResultSet -> Effect Boolean


-- | For documentation of this method, see java.sql.ResultSet#getBoolean(String).
getBooleanWithString :: String -> JdbcJdbcResultSet.JdbcResultSet -> Effect Boolean
getBooleanWithString columnLabel p' =  getBooleanWithStringImpl columnLabel p'



foreign import getClobWithIntegerImpl :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcClob.JdbcClob


-- | For documentation of this method, see java.sql.ResultSet#getClob(int).
getClobWithInteger :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcClob.JdbcClob
getClobWithInteger columnIndex p' =  getClobWithIntegerImpl columnIndex p'



foreign import getClobWithStringImpl :: String -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcClob.JdbcClob


-- | For documentation of this method, see java.sql.ResultSet#getClob(String).
getClobWithString :: String -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcClob.JdbcClob
getClobWithString columnLabel p' =  getClobWithStringImpl columnLabel p'



foreign import getConcurrencyImpl :: JdbcJdbcResultSet.JdbcResultSet -> Effect Int


-- | For documentation of this method, see java.sql.ResultSet#getConcurrency().
getConcurrency :: JdbcJdbcResultSet.JdbcResultSet -> Effect Int
getConcurrency  p' =  getConcurrencyImpl  p'



foreign import getCursorNameImpl :: JdbcJdbcResultSet.JdbcResultSet -> Effect String


-- | For documentation of this method, see java.sql.ResultSet#getCursorName().
getCursorName :: JdbcJdbcResultSet.JdbcResultSet -> Effect String
getCursorName  p' =  getCursorNameImpl  p'



foreign import getDateWithIntegerImpl :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcDate.JdbcDate


-- | For documentation of this method, see java.sql.ResultSet#getDate(int).
getDateWithInteger :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcDate.JdbcDate
getDateWithInteger columnIndex p' =  getDateWithIntegerImpl columnIndex p'



foreign import getDateWithIntegerStringImpl :: Int -> String -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcDate.JdbcDate


-- | For documentation of this method, see java.sql.ResultSet#getDate(int,
-- | Calendar).
getDateWithIntegerString :: Int -> String -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcDate.JdbcDate
getDateWithIntegerString columnIndex timeZone p' =  getDateWithIntegerStringImpl columnIndex timeZone p'



foreign import getDateWithStringImpl :: String -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcDate.JdbcDate


-- | For documentation of this method, see java.sql.ResultSet#getDate(String).
getDateWithString :: String -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcDate.JdbcDate
getDateWithString columnLabel p' =  getDateWithStringImpl columnLabel p'



foreign import getDateWithStringStringImpl :: String -> String -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcDate.JdbcDate


-- | For documentation of this method, see java.sql.ResultSet#getDate(String,
-- | Calendar).
getDateWithStringString :: String -> String -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcDate.JdbcDate
getDateWithStringString columnLabel timeZone p' =  getDateWithStringStringImpl columnLabel timeZone p'



foreign import getDoubleWithIntegerImpl :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect Number


-- | For documentation of this method, see java.sql.ResultSet#getDouble(int).
getDoubleWithInteger :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect Number
getDoubleWithInteger columnIndex p' =  getDoubleWithIntegerImpl columnIndex p'



foreign import getDoubleWithStringImpl :: String -> JdbcJdbcResultSet.JdbcResultSet -> Effect Number


-- | For documentation of this method, see java.sql.ResultSet#getDouble(String).
getDoubleWithString :: String -> JdbcJdbcResultSet.JdbcResultSet -> Effect Number
getDoubleWithString columnLabel p' =  getDoubleWithStringImpl columnLabel p'



foreign import getFetchDirectionImpl :: JdbcJdbcResultSet.JdbcResultSet -> Effect Int


-- | For documentation of this method, see java.sql.ResultSet#getFetchDirection().
getFetchDirection :: JdbcJdbcResultSet.JdbcResultSet -> Effect Int
getFetchDirection  p' =  getFetchDirectionImpl  p'



foreign import getFetchSizeImpl :: JdbcJdbcResultSet.JdbcResultSet -> Effect Int


-- | For documentation of this method, see java.sql.ResultSet#getFetchSize().
getFetchSize :: JdbcJdbcResultSet.JdbcResultSet -> Effect Int
getFetchSize  p' =  getFetchSizeImpl  p'



foreign import getFloatWithIntegerImpl :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect Number


-- | For documentation of this method, see java.sql.ResultSet#getFloat(int).
getFloatWithInteger :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect Number
getFloatWithInteger columnIndex p' =  getFloatWithIntegerImpl columnIndex p'



foreign import getFloatWithStringImpl :: String -> JdbcJdbcResultSet.JdbcResultSet -> Effect Number


-- | For documentation of this method, see java.sql.ResultSet#getFloat(String).
getFloatWithString :: String -> JdbcJdbcResultSet.JdbcResultSet -> Effect Number
getFloatWithString columnLabel p' =  getFloatWithStringImpl columnLabel p'



foreign import getHoldabilityImpl :: JdbcJdbcResultSet.JdbcResultSet -> Effect Int


-- | For documentation of this method, see java.sql.ResultSet#getHoldability().
getHoldability :: JdbcJdbcResultSet.JdbcResultSet -> Effect Int
getHoldability  p' =  getHoldabilityImpl  p'



foreign import getIntWithIntegerImpl :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect Int


-- | For documentation of this method, see java.sql.ResultSet#getInt(int).
getIntWithInteger :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect Int
getIntWithInteger columnIndex p' =  getIntWithIntegerImpl columnIndex p'



foreign import getIntWithStringImpl :: String -> JdbcJdbcResultSet.JdbcResultSet -> Effect Int


-- | For documentation of this method, see java.sql.ResultSet#getInt(String).
getIntWithString :: String -> JdbcJdbcResultSet.JdbcResultSet -> Effect Int
getIntWithString columnLabel p' =  getIntWithStringImpl columnLabel p'



foreign import getLongWithIntegerImpl :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect Int


-- | For documentation of this method, see java.sql.ResultSet#getLong(int).
getLongWithInteger :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect Int
getLongWithInteger columnIndex p' =  getLongWithIntegerImpl columnIndex p'



foreign import getLongWithStringImpl :: String -> JdbcJdbcResultSet.JdbcResultSet -> Effect Int


-- | For documentation of this method, see java.sql.ResultSet#getLong(String).
getLongWithString :: String -> JdbcJdbcResultSet.JdbcResultSet -> Effect Int
getLongWithString columnLabel p' =  getLongWithStringImpl columnLabel p'



foreign import getMetaDataImpl :: JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcResultSetMetaData.JdbcResultSetMetaData


-- | For documentation of this method, see java.sql.ResultSet#getMetaData().
getMetaData :: JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcResultSetMetaData.JdbcResultSetMetaData
getMetaData  p' =  getMetaDataImpl  p'



foreign import getNClobWithIntegerImpl :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcClob.JdbcClob


-- | For documentation of this method, see java.sql.ResultSet#getNClob(int).
getNClobWithInteger :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcClob.JdbcClob
getNClobWithInteger columnIndex p' =  getNClobWithIntegerImpl columnIndex p'



foreign import getNClobWithStringImpl :: String -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcClob.JdbcClob


-- | For documentation of this method, see java.sql.ResultSet#getNClob(String).
getNClobWithString :: String -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcClob.JdbcClob
getNClobWithString columnLabel p' =  getNClobWithStringImpl columnLabel p'



foreign import getNStringWithIntegerImpl :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect String


-- | For documentation of this method, see java.sql.ResultSet#getNString(int).
getNStringWithInteger :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect String
getNStringWithInteger columnIndex p' =  getNStringWithIntegerImpl columnIndex p'



foreign import getNStringWithStringImpl :: String -> JdbcJdbcResultSet.JdbcResultSet -> Effect String


-- | For documentation of this method, see java.sql.ResultSet#getNString(String).
getNStringWithString :: String -> JdbcJdbcResultSet.JdbcResultSet -> Effect String
getNStringWithString columnLabel p' =  getNStringWithStringImpl columnLabel p'



foreign import getObjectWithIntegerImpl :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect Foreign


-- | For documentation of this method, see java.sql.ResultSet#getObject(int).
getObjectWithInteger :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect Foreign
getObjectWithInteger columnIndex p' =  getObjectWithIntegerImpl columnIndex p'



foreign import getObjectWithStringImpl :: String -> JdbcJdbcResultSet.JdbcResultSet -> Effect Foreign


-- | For documentation of this method, see java.sql.ResultSet#getObject(String).
getObjectWithString :: String -> JdbcJdbcResultSet.JdbcResultSet -> Effect Foreign
getObjectWithString columnLabel p' =  getObjectWithStringImpl columnLabel p'



foreign import getRefWithIntegerImpl :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcRef.JdbcRef


-- | For documentation of this method, see java.sql.ResultSet#getRef(int).
getRefWithInteger :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcRef.JdbcRef
getRefWithInteger columnIndex p' =  getRefWithIntegerImpl columnIndex p'



foreign import getRefWithStringImpl :: String -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcRef.JdbcRef


-- | For documentation of this method, see java.sql.ResultSet#getRef(String).
getRefWithString :: String -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcRef.JdbcRef
getRefWithString columnLabel p' =  getRefWithStringImpl columnLabel p'



foreign import getRowImpl :: JdbcJdbcResultSet.JdbcResultSet -> Effect Int


-- | For documentation of this method, see java.sql.ResultSet#getRow().
getRow :: JdbcJdbcResultSet.JdbcResultSet -> Effect Int
getRow  p' =  getRowImpl  p'



foreign import getRowIdWithIntegerImpl :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcRowId.JdbcRowId


-- | For documentation of this method, see java.sql.ResultSet#getRowId(int).
getRowIdWithInteger :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcRowId.JdbcRowId
getRowIdWithInteger columnIndex p' =  getRowIdWithIntegerImpl columnIndex p'



foreign import getRowIdWithStringImpl :: String -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcRowId.JdbcRowId


-- | For documentation of this method, see java.sql.ResultSet#getRowId(String).
getRowIdWithString :: String -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcRowId.JdbcRowId
getRowIdWithString columnLabel p' =  getRowIdWithStringImpl columnLabel p'



foreign import getSqlxmlWithIntegerImpl :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcSqlxml.JdbcSqlxml


-- | For documentation of this method, see java.sql.ResultSet#getSQLXML(int).
getSqlxmlWithInteger :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcSqlxml.JdbcSqlxml
getSqlxmlWithInteger columnIndex p' =  getSqlxmlWithIntegerImpl columnIndex p'



foreign import getSqlxmlWithStringImpl :: String -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcSqlxml.JdbcSqlxml


-- | For documentation of this method, see java.sql.ResultSet#getSQLXML(String).
getSqlxmlWithString :: String -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcSqlxml.JdbcSqlxml
getSqlxmlWithString columnLabel p' =  getSqlxmlWithStringImpl columnLabel p'



foreign import getShortWithIntegerImpl :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect Int


-- | For documentation of this method, see java.sql.ResultSet#getShort(int).
getShortWithInteger :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect Int
getShortWithInteger columnIndex p' =  getShortWithIntegerImpl columnIndex p'



foreign import getShortWithStringImpl :: String -> JdbcJdbcResultSet.JdbcResultSet -> Effect Int


-- | For documentation of this method, see java.sql.ResultSet#getShort(String).
getShortWithString :: String -> JdbcJdbcResultSet.JdbcResultSet -> Effect Int
getShortWithString columnLabel p' =  getShortWithStringImpl columnLabel p'



foreign import getStatementImpl :: JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcStatement.JdbcStatement


-- | For documentation of this method, see java.sql.ResultSet#getStatement().
getStatement :: JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcStatement.JdbcStatement
getStatement  p' =  getStatementImpl  p'



foreign import getStringWithIntegerImpl :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect String


-- | For documentation of this method, see java.sql.ResultSet#getString(int).
getStringWithInteger :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect String
getStringWithInteger columnIndex p' =  getStringWithIntegerImpl columnIndex p'



foreign import getStringWithStringImpl :: String -> JdbcJdbcResultSet.JdbcResultSet -> Effect String


-- | For documentation of this method, see java.sql.ResultSet#getString(String).
getStringWithString :: String -> JdbcJdbcResultSet.JdbcResultSet -> Effect String
getStringWithString columnLabel p' =  getStringWithStringImpl columnLabel p'



foreign import getTimeWithIntegerImpl :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcTime.JdbcTime


-- | For documentation of this method, see java.sql.ResultSet#getTime(int).
getTimeWithInteger :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcTime.JdbcTime
getTimeWithInteger columnIndex p' =  getTimeWithIntegerImpl columnIndex p'



foreign import getTimeWithIntegerStringImpl :: Int -> String -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcTime.JdbcTime


-- | For documentation of this method, see java.sql.ResultSet#getTime(int,
-- | Calendar).
getTimeWithIntegerString :: Int -> String -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcTime.JdbcTime
getTimeWithIntegerString columnIndex timeZone p' =  getTimeWithIntegerStringImpl columnIndex timeZone p'



foreign import getTimeWithStringImpl :: String -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcTime.JdbcTime


-- | For documentation of this method, see java.sql.ResultSet#getTime(String).
getTimeWithString :: String -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcTime.JdbcTime
getTimeWithString columnLabel p' =  getTimeWithStringImpl columnLabel p'



foreign import getTimeWithStringStringImpl :: String -> String -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcTime.JdbcTime


-- | For documentation of this method, see java.sql.ResultSet#getTime(String,
-- | Calendar).
getTimeWithStringString :: String -> String -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcTime.JdbcTime
getTimeWithStringString columnLabel timeZone p' =  getTimeWithStringStringImpl columnLabel timeZone p'



foreign import getTimestampWithIntegerImpl :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcTimestamp.JdbcTimestamp


-- | For documentation of this method, see java.sql.ResultSet#getTimestamp(int).
getTimestampWithInteger :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcTimestamp.JdbcTimestamp
getTimestampWithInteger columnIndex p' =  getTimestampWithIntegerImpl columnIndex p'



foreign import getTimestampWithIntegerStringImpl :: Int -> String -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcTimestamp.JdbcTimestamp


-- | For documentation of this method, see java.sql.ResultSet#getTimestamp(int,
-- | Calendar).
getTimestampWithIntegerString :: Int -> String -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcTimestamp.JdbcTimestamp
getTimestampWithIntegerString columnIndex timeZone p' =  getTimestampWithIntegerStringImpl columnIndex timeZone p'



foreign import getTimestampWithStringImpl :: String -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcTimestamp.JdbcTimestamp


-- | For documentation of this method, see
-- | java.sql.ResultSet#getTimestamp(String).
getTimestampWithString :: String -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcTimestamp.JdbcTimestamp
getTimestampWithString columnLabel p' =  getTimestampWithStringImpl columnLabel p'



foreign import getTimestampWithStringStringImpl :: String -> String -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcTimestamp.JdbcTimestamp


-- | For documentation of this method, see java.sql.ResultSet#getTimestamp(String,
-- | Calendar).
getTimestampWithStringString :: String -> String -> JdbcJdbcResultSet.JdbcResultSet -> Effect JdbcJdbcTimestamp.JdbcTimestamp
getTimestampWithStringString columnLabel timeZone p' =  getTimestampWithStringStringImpl columnLabel timeZone p'



foreign import getTypeImpl :: JdbcJdbcResultSet.JdbcResultSet -> Effect Int


-- | For documentation of this method, see java.sql.ResultSet#getType().
getType :: JdbcJdbcResultSet.JdbcResultSet -> Effect Int
getType  p' =  getTypeImpl  p'



foreign import getUrlWithIntegerImpl :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect String


-- | For documentation of this method, see java.sql.ResultSet#getURL(int).
getUrlWithInteger :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect String
getUrlWithInteger columnIndex p' =  getUrlWithIntegerImpl columnIndex p'



foreign import getUrlWithStringImpl :: String -> JdbcJdbcResultSet.JdbcResultSet -> Effect String


-- | For documentation of this method, see java.sql.ResultSet#getURL(String).
getUrlWithString :: String -> JdbcJdbcResultSet.JdbcResultSet -> Effect String
getUrlWithString columnLabel p' =  getUrlWithStringImpl columnLabel p'



foreign import getWarningsImpl :: JdbcJdbcResultSet.JdbcResultSet -> Effect (Array String)


-- | Returns the current set of warnings reported by the driver.
getWarnings :: JdbcJdbcResultSet.JdbcResultSet -> Effect (Array String)
getWarnings  p' =  getWarningsImpl  p'



foreign import insertRowImpl :: JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#insertRow().
insertRow :: JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
insertRow  p' =  insertRowImpl  p'



foreign import isAfterLastImpl :: JdbcJdbcResultSet.JdbcResultSet -> Effect Boolean


-- | For documentation of this method, see java.sql.ResultSet#isAfterLast().
isAfterLast :: JdbcJdbcResultSet.JdbcResultSet -> Effect Boolean
isAfterLast  p' =  isAfterLastImpl  p'



foreign import isBeforeFirstImpl :: JdbcJdbcResultSet.JdbcResultSet -> Effect Boolean


-- | For documentation of this method, see java.sql.ResultSet#isBeforeFirst().
isBeforeFirst :: JdbcJdbcResultSet.JdbcResultSet -> Effect Boolean
isBeforeFirst  p' =  isBeforeFirstImpl  p'



foreign import isClosedImpl :: JdbcJdbcResultSet.JdbcResultSet -> Effect Boolean


-- | For documentation of this method, see java.sql.ResultSet#isClosed().
isClosed :: JdbcJdbcResultSet.JdbcResultSet -> Effect Boolean
isClosed  p' =  isClosedImpl  p'



foreign import isFirstImpl :: JdbcJdbcResultSet.JdbcResultSet -> Effect Boolean


-- | For documentation of this method, see java.sql.ResultSet#isFirst().
isFirst :: JdbcJdbcResultSet.JdbcResultSet -> Effect Boolean
isFirst  p' =  isFirstImpl  p'



foreign import isLastImpl :: JdbcJdbcResultSet.JdbcResultSet -> Effect Boolean


-- | For documentation of this method, see java.sql.ResultSet#isLast().
isLast :: JdbcJdbcResultSet.JdbcResultSet -> Effect Boolean
isLast  p' =  isLastImpl  p'



foreign import lastImpl :: JdbcJdbcResultSet.JdbcResultSet -> Effect Boolean


-- | For documentation of this method, see java.sql.ResultSet#first().
last :: JdbcJdbcResultSet.JdbcResultSet -> Effect Boolean
last  p' =  lastImpl  p'



foreign import moveToCurrentRowImpl :: JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#moveToCurrentRow().
moveToCurrentRow :: JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
moveToCurrentRow  p' =  moveToCurrentRowImpl  p'



foreign import moveToInsertRowImpl :: JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#moveToInsertRow().
moveToInsertRow :: JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
moveToInsertRow  p' =  moveToInsertRowImpl  p'



foreign import nextImpl :: JdbcJdbcResultSet.JdbcResultSet -> Effect Boolean


-- | For documentation of this method, see java.sql.ResultSet#next().
next :: JdbcJdbcResultSet.JdbcResultSet -> Effect Boolean
next  p' =  nextImpl  p'



foreign import previousImpl :: JdbcJdbcResultSet.JdbcResultSet -> Effect Boolean


-- | For documentation of this method, see java.sql.ResultSet#previous().
previous :: JdbcJdbcResultSet.JdbcResultSet -> Effect Boolean
previous  p' =  previousImpl  p'



foreign import refreshRowImpl :: JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#refreshRow().
refreshRow :: JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
refreshRow  p' =  refreshRowImpl  p'



foreign import relativeImpl :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect Boolean


-- | For documentation of this method, see java.sql.ResultSet#relative(int).
relative :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect Boolean
relative rows p' =  relativeImpl rows p'



foreign import rowDeletedImpl :: JdbcJdbcResultSet.JdbcResultSet -> Effect Boolean


-- | For documentation of this method, see java.sql.ResultSet#rowDeleted().
rowDeleted :: JdbcJdbcResultSet.JdbcResultSet -> Effect Boolean
rowDeleted  p' =  rowDeletedImpl  p'



foreign import rowInsertedImpl :: JdbcJdbcResultSet.JdbcResultSet -> Effect Boolean


-- | For documentation of this method, see java.sql.ResultSet#rowInserted().
rowInserted :: JdbcJdbcResultSet.JdbcResultSet -> Effect Boolean
rowInserted  p' =  rowInsertedImpl  p'



foreign import rowUpdatedImpl :: JdbcJdbcResultSet.JdbcResultSet -> Effect Boolean


-- | For documentation of this method, see java.sql.ResultSet#rowUpdated().
rowUpdated :: JdbcJdbcResultSet.JdbcResultSet -> Effect Boolean
rowUpdated  p' =  rowUpdatedImpl  p'



foreign import setFetchDirectionImpl :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.ResultSet#setFetchDirection(int).
setFetchDirection :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
setFetchDirection direction p' =  setFetchDirectionImpl direction p'



foreign import setFetchSizeImpl :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#setFetchSize(int).
setFetchSize :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
setFetchSize rows p' =  setFetchSizeImpl rows p'



foreign import updateArrayWithIntegerJdbcarrayImpl :: Int -> JdbcJdbcArray.JdbcArray -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#updateArray(int,
-- | Array).
updateArrayWithIntegerJdbcarray :: Int -> JdbcJdbcArray.JdbcArray -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
updateArrayWithIntegerJdbcarray columnIndex x p' =  updateArrayWithIntegerJdbcarrayImpl columnIndex x p'



foreign import updateArrayWithStringJdbcarrayImpl :: String -> JdbcJdbcArray.JdbcArray -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#updateArray(String,
-- | Array).
updateArrayWithStringJdbcarray :: String -> JdbcJdbcArray.JdbcArray -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
updateArrayWithStringJdbcarray columnLabel x p' =  updateArrayWithStringJdbcarrayImpl columnLabel x p'



foreign import updateBlobWithIntegerJdbcblobImpl :: Int -> JdbcJdbcBlob.JdbcBlob -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#updateBlob(int,
-- | Blob).
updateBlobWithIntegerJdbcblob :: Int -> JdbcJdbcBlob.JdbcBlob -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
updateBlobWithIntegerJdbcblob columnIndex x p' =  updateBlobWithIntegerJdbcblobImpl columnIndex x p'



foreign import updateBlobWithStringJdbcblobImpl :: String -> JdbcJdbcBlob.JdbcBlob -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#updateRef(String,
-- | Blob).
updateBlobWithStringJdbcblob :: String -> JdbcJdbcBlob.JdbcBlob -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
updateBlobWithStringJdbcblob columnLabel x p' =  updateBlobWithStringJdbcblobImpl columnLabel x p'



foreign import updateBooleanWithIntegerBooleanImpl :: Int -> Boolean -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#updateBoolean(int,
-- | boolean).
updateBooleanWithIntegerBoolean :: Int -> Boolean -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
updateBooleanWithIntegerBoolean columnIndex x p' =  updateBooleanWithIntegerBooleanImpl columnIndex x p'



foreign import updateBooleanWithStringBooleanImpl :: String -> Boolean -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.ResultSet#updateBoolean(String, boolean).
updateBooleanWithStringBoolean :: String -> Boolean -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
updateBooleanWithStringBoolean columnLabel x p' =  updateBooleanWithStringBooleanImpl columnLabel x p'



foreign import updateClobWithIntegerJdbcclobImpl :: Int -> JdbcJdbcClob.JdbcClob -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#updateClob(int,
-- | Clob).
updateClobWithIntegerJdbcclob :: Int -> JdbcJdbcClob.JdbcClob -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
updateClobWithIntegerJdbcclob columnIndex x p' =  updateClobWithIntegerJdbcclobImpl columnIndex x p'



foreign import updateClobWithStringJdbcclobImpl :: String -> JdbcJdbcClob.JdbcClob -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#updateClob(String,
-- | Clob).
updateClobWithStringJdbcclob :: String -> JdbcJdbcClob.JdbcClob -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
updateClobWithStringJdbcclob columnLabel x p' =  updateClobWithStringJdbcclobImpl columnLabel x p'



foreign import updateDateWithIntegerJdbcdateImpl :: Int -> JdbcJdbcDate.JdbcDate -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#updateDate(int,
-- | Date).
updateDateWithIntegerJdbcdate :: Int -> JdbcJdbcDate.JdbcDate -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
updateDateWithIntegerJdbcdate columnIndex x p' =  updateDateWithIntegerJdbcdateImpl columnIndex x p'



foreign import updateDateWithStringJdbcdateImpl :: String -> JdbcJdbcDate.JdbcDate -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#updateDate(String,
-- | Date).
updateDateWithStringJdbcdate :: String -> JdbcJdbcDate.JdbcDate -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
updateDateWithStringJdbcdate columnLabel x p' =  updateDateWithStringJdbcdateImpl columnLabel x p'



foreign import updateDoubleWithIntegerNumberImpl :: Int -> Number -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#updateDouble(int,
-- | double).
updateDoubleWithIntegerNumber :: Int -> Number -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
updateDoubleWithIntegerNumber columnIndex x p' =  updateDoubleWithIntegerNumberImpl columnIndex x p'



foreign import updateDoubleWithStringNumberImpl :: String -> Number -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#updateDouble(String,
-- | double).
updateDoubleWithStringNumber :: String -> Number -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
updateDoubleWithStringNumber columnLabel x p' =  updateDoubleWithStringNumberImpl columnLabel x p'



foreign import updateFloatWithIntegerNumberImpl :: Int -> Number -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#updateFloat(int,
-- | float).
updateFloatWithIntegerNumber :: Int -> Number -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
updateFloatWithIntegerNumber columnIndex x p' =  updateFloatWithIntegerNumberImpl columnIndex x p'



foreign import updateFloatWithStringNumberImpl :: String -> Number -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#updateFloat(String,
-- | float).
updateFloatWithStringNumber :: String -> Number -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
updateFloatWithStringNumber columnLabel x p' =  updateFloatWithStringNumberImpl columnLabel x p'



foreign import updateIntWithIntegerIntegerImpl :: Int -> Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#updateInt(int, int).
updateIntWithIntegerInteger :: Int -> Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
updateIntWithIntegerInteger columnIndex x p' =  updateIntWithIntegerIntegerImpl columnIndex x p'



foreign import updateIntWithStringIntegerImpl :: String -> Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#updateInt(String,
-- | int).
updateIntWithStringInteger :: String -> Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
updateIntWithStringInteger columnLabel x p' =  updateIntWithStringIntegerImpl columnLabel x p'



foreign import updateLongWithIntegerIntegerImpl :: Int -> Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#updateLong(int,
-- | long).
updateLongWithIntegerInteger :: Int -> Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
updateLongWithIntegerInteger columnIndex x p' =  updateLongWithIntegerIntegerImpl columnIndex x p'



foreign import updateLongWithStringIntegerImpl :: String -> Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#updateLong(String,
-- | long).
updateLongWithStringInteger :: String -> Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
updateLongWithStringInteger columnLabel x p' =  updateLongWithStringIntegerImpl columnLabel x p'



foreign import updateNClobWithIntegerJdbcclobImpl :: Int -> JdbcJdbcClob.JdbcClob -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#updateNClob(int,
-- | NClob).
updateNClobWithIntegerJdbcclob :: Int -> JdbcJdbcClob.JdbcClob -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
updateNClobWithIntegerJdbcclob columnIndex x p' =  updateNClobWithIntegerJdbcclobImpl columnIndex x p'



foreign import updateNClobWithStringJdbcclobImpl :: String -> JdbcJdbcClob.JdbcClob -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#updateNClob(String,
-- | NClob).
updateNClobWithStringJdbcclob :: String -> JdbcJdbcClob.JdbcClob -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
updateNClobWithStringJdbcclob columnLabel x p' =  updateNClobWithStringJdbcclobImpl columnLabel x p'



foreign import updateNStringWithIntegerStringImpl :: Int -> String -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#updateNString(int,
-- | String).
updateNStringWithIntegerString :: Int -> String -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
updateNStringWithIntegerString columnIndex x p' =  updateNStringWithIntegerStringImpl columnIndex x p'



foreign import updateNStringWithStringStringImpl :: String -> String -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.ResultSet#updateNString(String, String).
updateNStringWithStringString :: String -> String -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
updateNStringWithStringString columnLabel x p' =  updateNStringWithStringStringImpl columnLabel x p'



foreign import updateNullWithIntegerImpl :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#updateNull(int).
updateNullWithInteger :: Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
updateNullWithInteger columnIndex p' =  updateNullWithIntegerImpl columnIndex p'



foreign import updateNullWithStringImpl :: String -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#updateNull(String).
updateNullWithString :: String -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
updateNullWithString columnLabel p' =  updateNullWithStringImpl columnLabel p'



foreign import updateObjectWithIntegerObjectImpl :: Int -> Foreign -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#updateObject(int,
-- | Object).
updateObjectWithIntegerObject :: Int -> Foreign -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
updateObjectWithIntegerObject columnIndex x p' =  updateObjectWithIntegerObjectImpl columnIndex x p'



foreign import updateObjectWithIntegerObjectIntegerImpl :: Int -> Foreign -> Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#updateObject(int,
-- | Object, int).
updateObjectWithIntegerObjectInteger :: Int -> Foreign -> Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
updateObjectWithIntegerObjectInteger columnIndex x scaleOrLength p' =  updateObjectWithIntegerObjectIntegerImpl columnIndex x scaleOrLength p'



foreign import updateObjectWithStringObjectImpl :: String -> Foreign -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#updateObject(String,
-- | Object).
updateObjectWithStringObject :: String -> Foreign -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
updateObjectWithStringObject columnLabel x p' =  updateObjectWithStringObjectImpl columnLabel x p'



foreign import updateObjectWithStringObjectIntegerImpl :: String -> Foreign -> Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#updateObject(String,
-- | Object, int).
updateObjectWithStringObjectInteger :: String -> Foreign -> Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
updateObjectWithStringObjectInteger columnLabel x scaleOrLength p' =  updateObjectWithStringObjectIntegerImpl columnLabel x scaleOrLength p'



foreign import updateRefWithIntegerJdbcrefImpl :: Int -> JdbcJdbcRef.JdbcRef -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#updateRef(int, Ref).
updateRefWithIntegerJdbcref :: Int -> JdbcJdbcRef.JdbcRef -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
updateRefWithIntegerJdbcref columnIndex x p' =  updateRefWithIntegerJdbcrefImpl columnIndex x p'



foreign import updateRefWithStringJdbcrefImpl :: String -> JdbcJdbcRef.JdbcRef -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#updateRef(String,
-- | Ref).
updateRefWithStringJdbcref :: String -> JdbcJdbcRef.JdbcRef -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
updateRefWithStringJdbcref columnLabel x p' =  updateRefWithStringJdbcrefImpl columnLabel x p'



foreign import updateRowImpl :: JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#updateRow().
updateRow :: JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
updateRow  p' =  updateRowImpl  p'



foreign import updateRowIdWithIntegerJdbcrowidImpl :: Int -> JdbcJdbcRowId.JdbcRowId -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#updateRowId(int,
-- | RowId).
updateRowIdWithIntegerJdbcrowid :: Int -> JdbcJdbcRowId.JdbcRowId -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
updateRowIdWithIntegerJdbcrowid columnIndex x p' =  updateRowIdWithIntegerJdbcrowidImpl columnIndex x p'



foreign import updateRowIdWithStringJdbcrowidImpl :: String -> JdbcJdbcRowId.JdbcRowId -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#updateRowId(String,
-- | RowId).
updateRowIdWithStringJdbcrowid :: String -> JdbcJdbcRowId.JdbcRowId -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
updateRowIdWithStringJdbcrowid columnLabel x p' =  updateRowIdWithStringJdbcrowidImpl columnLabel x p'



foreign import updateSqlxmlWithIntegerJdbcsqlxmlImpl :: Int -> JdbcJdbcSqlxml.JdbcSqlxml -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#updateSQLXML(int,
-- | SQLXML).
updateSqlxmlWithIntegerJdbcsqlxml :: Int -> JdbcJdbcSqlxml.JdbcSqlxml -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
updateSqlxmlWithIntegerJdbcsqlxml columnIndex x p' =  updateSqlxmlWithIntegerJdbcsqlxmlImpl columnIndex x p'



foreign import updateSqlxmlWithStringJdbcsqlxmlImpl :: String -> JdbcJdbcSqlxml.JdbcSqlxml -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#updateSQLXML(String,
-- | SQLXML).
updateSqlxmlWithStringJdbcsqlxml :: String -> JdbcJdbcSqlxml.JdbcSqlxml -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
updateSqlxmlWithStringJdbcsqlxml columnLabel x p' =  updateSqlxmlWithStringJdbcsqlxmlImpl columnLabel x p'



foreign import updateShortWithIntegerIntegerImpl :: Int -> Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#updateShort(int,
-- | short).
updateShortWithIntegerInteger :: Int -> Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
updateShortWithIntegerInteger columnIndex x p' =  updateShortWithIntegerIntegerImpl columnIndex x p'



foreign import updateShortWithStringIntegerImpl :: String -> Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#updateShort(String,
-- | short).
updateShortWithStringInteger :: String -> Int -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
updateShortWithStringInteger columnLabel x p' =  updateShortWithStringIntegerImpl columnLabel x p'



foreign import updateStringWithIntegerStringImpl :: Int -> String -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#updateString(int,
-- | String).
updateStringWithIntegerString :: Int -> String -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
updateStringWithIntegerString columnIndex x p' =  updateStringWithIntegerStringImpl columnIndex x p'



foreign import updateStringWithStringStringImpl :: String -> String -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#updateString(String,
-- | String).
updateStringWithStringString :: String -> String -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
updateStringWithStringString columnLabel x p' =  updateStringWithStringStringImpl columnLabel x p'



foreign import updateTimeWithIntegerJdbctimeImpl :: Int -> JdbcJdbcTime.JdbcTime -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#updateTime(int,
-- | Time).
updateTimeWithIntegerJdbctime :: Int -> JdbcJdbcTime.JdbcTime -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
updateTimeWithIntegerJdbctime columnIndex x p' =  updateTimeWithIntegerJdbctimeImpl columnIndex x p'



foreign import updateTimeWithStringJdbctimeImpl :: String -> JdbcJdbcTime.JdbcTime -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#updateTime(String,
-- | Time).
updateTimeWithStringJdbctime :: String -> JdbcJdbcTime.JdbcTime -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
updateTimeWithStringJdbctime columnLabel x p' =  updateTimeWithStringJdbctimeImpl columnLabel x p'



foreign import updateTimestampWithIntegerJdbctimestampImpl :: Int -> JdbcJdbcTimestamp.JdbcTimestamp -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see java.sql.ResultSet#updateTimestamp(int,
-- | Timestamp).
updateTimestampWithIntegerJdbctimestamp :: Int -> JdbcJdbcTimestamp.JdbcTimestamp -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
updateTimestampWithIntegerJdbctimestamp columnIndex x p' =  updateTimestampWithIntegerJdbctimestampImpl columnIndex x p'



foreign import updateTimestampWithStringJdbctimestampImpl :: String -> JdbcJdbcTimestamp.JdbcTimestamp -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.ResultSet#updateTimestamp(String, Timestamp).
updateTimestampWithStringJdbctimestamp :: String -> JdbcJdbcTimestamp.JdbcTimestamp -> JdbcJdbcResultSet.JdbcResultSet -> Effect Unit
updateTimestampWithStringJdbctimestamp columnLabel x p' =  updateTimestampWithStringJdbctimestampImpl columnLabel x p'



foreign import wasNullImpl :: JdbcJdbcResultSet.JdbcResultSet -> Effect Boolean


-- | For documentation of this method, see java.sql.ResultSet#wasNull().
wasNull :: JdbcJdbcResultSet.JdbcResultSet -> Effect Boolean
wasNull  p' =  wasNullImpl  p'


