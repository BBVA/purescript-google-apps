module Control.Google.Apps.Jdbc.JdbcCallableStatement (
  addBatch,
  addBatchWithString,
  cancel,
  clearBatch,
  clearParameters,
  clearWarnings,
  close,
  execute,
  executeWithString,
  executeWithStringInteger,
  executeWithStringStringarray,
  executeBatch,
  executeQuery,
  executeQueryWithString,
  executeUpdate,
  executeUpdateWithString,
  executeUpdateWithStringInteger,
  executeUpdateWithStringStringarray,
  getArrayWithInteger,
  getArrayWithString,
  getBlobWithInteger,
  getBlobWithString,
  getBooleanWithInteger,
  getBooleanWithString,
  getClobWithInteger,
  getClobWithString,
  getConnection,
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
  getGeneratedKeys,
  getIntWithInteger,
  getIntWithString,
  getLongWithInteger,
  getLongWithString,
  getMaxFieldSize,
  getMaxRows,
  getMetaData,
  getMoreResults,
  getMoreResultsWithInteger,
  getNClobWithInteger,
  getNClobWithString,
  getNStringWithInteger,
  getNStringWithString,
  getObjectWithInteger,
  getObjectWithString,
  getParameterMetaData,
  getQueryTimeout,
  getRefWithInteger,
  getRefWithString,
  getResultSet,
  getResultSetConcurrency,
  getResultSetHoldability,
  getResultSetType,
  getRowIdWithInteger,
  getRowIdWithString,
  getSqlxmlWithInteger,
  getSqlxmlWithString,
  getShortWithInteger,
  getShortWithString,
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
  getUrlWithInteger,
  getUrlWithString,
  getUpdateCount,
  getWarnings,
  isClosed,
  isPoolable,
  registerOutParameterWithIntegerInteger,
  registerOutParameterWithIntegerIntegerInteger,
  registerOutParameterWithIntegerIntegerString,
  registerOutParameterWithStringInteger,
  registerOutParameterWithStringIntegerInteger,
  registerOutParameterWithStringIntegerString,
  setArray,
  setBlobWithIntegerJdbcblob,
  setBlobWithStringJdbcblob,
  setBooleanWithIntegerBoolean,
  setBooleanWithStringBoolean,
  setClobWithIntegerJdbcclob,
  setClobWithStringJdbcclob,
  setCursorName,
  setDateWithIntegerJdbcdate,
  setDateWithIntegerJdbcdateString,
  setDateWithStringJdbcdate,
  setDateWithStringJdbcdateString,
  setDoubleWithIntegerNumber,
  setDoubleWithStringNumber,
  setEscapeProcessing,
  setFetchDirection,
  setFetchSize,
  setFloatWithIntegerNumber,
  setFloatWithStringNumber,
  setIntWithIntegerInteger,
  setIntWithStringInteger,
  setLongWithIntegerInteger,
  setLongWithStringInteger,
  setMaxFieldSize,
  setMaxRows,
  setNClobWithIntegerJdbcclob,
  setNClobWithStringJdbcclob,
  setNStringWithIntegerString,
  setNStringWithStringString,
  setNullWithIntegerInteger,
  setNullWithIntegerIntegerString,
  setNullWithStringInteger,
  setNullWithStringIntegerString,
  setObjectWithIntegerObject,
  setObjectWithIntegerObjectInteger,
  setObjectWithIntegerObjectIntegerInteger,
  setObjectWithStringObject,
  setObjectWithStringObjectInteger,
  setObjectWithStringObjectIntegerInteger,
  setPoolable,
  setQueryTimeout,
  setRef,
  setRowIdWithIntegerJdbcrowid,
  setRowIdWithStringJdbcrowid,
  setSqlxmlWithIntegerJdbcsqlxml,
  setSqlxmlWithStringJdbcsqlxml,
  setShortWithIntegerInteger,
  setShortWithStringInteger,
  setStringWithIntegerString,
  setStringWithStringString,
  setTimeWithIntegerJdbctime,
  setTimeWithIntegerJdbctimeString,
  setTimeWithStringJdbctime,
  setTimeWithStringJdbctimeString,
  setTimestampWithIntegerJdbctimestamp,
  setTimestampWithIntegerJdbctimestampString,
  setTimestampWithStringJdbctimestamp,
  setTimestampWithStringJdbctimestampString,
  setUrlWithIntegerString,
  setUrlWithStringString,
  wasNull
) where

import Prelude (Unit)
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
import Data.Google.Apps.Jdbc.JdbcResultSet as JdbcJdbcResultSet
import Data.Google.Apps.Jdbc.JdbcConnection as JdbcJdbcConnection
import Data.Google.Apps.Jdbc.JdbcResultSetMetaData as JdbcJdbcResultSetMetaData
import Data.Google.Apps.Jdbc.JdbcParameterMetaData as JdbcJdbcParameterMetaData
import Data.Google.Apps.Jdbc.JdbcCallableStatement as JdbcJdbcCallableStatement


foreign import addBatchImpl :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see java.sql.PreparedStatement#addBatch().
addBatch :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
addBatch  p' =  addBatchImpl  p'



foreign import addBatchWithStringImpl :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see java.sql.Statement#addBatch(String).
addBatchWithString :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
addBatchWithString sql p' =  addBatchWithStringImpl sql p'



foreign import cancelImpl :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see java.sql.Statement#cancel().
cancel :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
cancel  p' =  cancelImpl  p'



foreign import clearBatchImpl :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see java.sql.Statement#clearBatch().
clearBatch :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
clearBatch  p' =  clearBatchImpl  p'



foreign import clearParametersImpl :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.PreparedStatement#clearParameters().
clearParameters :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
clearParameters  p' =  clearParametersImpl  p'



foreign import clearWarningsImpl :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see java.sql.Statement#clearWarnings().
clearWarnings :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
clearWarnings  p' =  clearWarningsImpl  p'



foreign import closeImpl :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see java.sql.Statement#close().
close :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
close  p' =  closeImpl  p'



foreign import executeImpl :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Boolean


-- | For documentation of this method, see java.sql.PreparedStatement#execute().
execute :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Boolean
execute  p' =  executeImpl  p'



foreign import executeWithStringImpl :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Boolean


-- | For documentation of this method, see java.sql.Statement#execute(String).
executeWithString :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Boolean
executeWithString sql p' =  executeWithStringImpl sql p'



foreign import executeWithStringIntegerImpl :: String -> Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Boolean


-- | For documentation of this method, see java.sql.Statement#execute(String,
-- | int).
executeWithStringInteger :: String -> Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Boolean
executeWithStringInteger sql autoGeneratedKeys p' =  executeWithStringIntegerImpl sql autoGeneratedKeys p'



foreign import executeWithStringStringarrayImpl :: String -> (Array String) -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Boolean


-- | For documentation of this method, see java.sql.Statement#execute(String,
-- | String[]).
executeWithStringStringarray :: String -> (Array String) -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Boolean
executeWithStringStringarray sql columnNames p' =  executeWithStringStringarrayImpl sql columnNames p'



foreign import executeBatchImpl :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect (Array Int)


-- | For documentation of this method, see java.sql.Statement#executeBatch().
executeBatch :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect (Array Int)
executeBatch  p' =  executeBatchImpl  p'



foreign import executeQueryImpl :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcResultSet.JdbcResultSet


-- | For documentation of this method, see
-- | java.sql.PreparedStatement#executeQuery().
executeQuery :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcResultSet.JdbcResultSet
executeQuery  p' =  executeQueryImpl  p'



foreign import executeQueryWithStringImpl :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcResultSet.JdbcResultSet


-- | For documentation of this method, see
-- | java.sql.Statement#executeQuery(String).
executeQueryWithString :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcResultSet.JdbcResultSet
executeQueryWithString sql p' =  executeQueryWithStringImpl sql p'



foreign import executeUpdateImpl :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Int


-- | For documentation of this method, see
-- | java.sql.PreparedStatement#executeUpdate().
executeUpdate :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Int
executeUpdate  p' =  executeUpdateImpl  p'



foreign import executeUpdateWithStringImpl :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Int


-- | For documentation of this method, see
-- | java.sql.Statement#executeUpdate(String).
executeUpdateWithString :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Int
executeUpdateWithString sql p' =  executeUpdateWithStringImpl sql p'



foreign import executeUpdateWithStringIntegerImpl :: String -> Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Int


-- | For documentation of this method, see
-- | java.sql.Statement#executeUpdate(String, int).
executeUpdateWithStringInteger :: String -> Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Int
executeUpdateWithStringInteger sql autoGeneratedKeys p' =  executeUpdateWithStringIntegerImpl sql autoGeneratedKeys p'



foreign import executeUpdateWithStringStringarrayImpl :: String -> (Array String) -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Int


-- | For documentation of this method, see
-- | java.sql.Statement#executeUpdate(String, String[]).
executeUpdateWithStringStringarray :: String -> (Array String) -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Int
executeUpdateWithStringStringarray sql columnNames p' =  executeUpdateWithStringStringarrayImpl sql columnNames p'



foreign import getArrayWithIntegerImpl :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcArray.JdbcArray


-- | For documentation of this method, see
-- | java.sql.CallableStatement#getArray(int).
getArrayWithInteger :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcArray.JdbcArray
getArrayWithInteger parameterIndex p' =  getArrayWithIntegerImpl parameterIndex p'



foreign import getArrayWithStringImpl :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcArray.JdbcArray


-- | For documentation of this method, see
-- | java.sql.CallableStatement#getArray(String).
getArrayWithString :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcArray.JdbcArray
getArrayWithString parameterName p' =  getArrayWithStringImpl parameterName p'



foreign import getBlobWithIntegerImpl :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcBlob.JdbcBlob


-- | For documentation of this method, see
-- | java.sql.CallableStatement#getBlob(int).
getBlobWithInteger :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcBlob.JdbcBlob
getBlobWithInteger parameterIndex p' =  getBlobWithIntegerImpl parameterIndex p'



foreign import getBlobWithStringImpl :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcBlob.JdbcBlob


-- | For documentation of this method, see
-- | java.sql.CallableStatement#getBlob(String).
getBlobWithString :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcBlob.JdbcBlob
getBlobWithString parameterName p' =  getBlobWithStringImpl parameterName p'



foreign import getBooleanWithIntegerImpl :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Boolean


-- | For documentation of this method, see
-- | java.sql.CallableStatement#getBoolean(int).
getBooleanWithInteger :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Boolean
getBooleanWithInteger parameterIndex p' =  getBooleanWithIntegerImpl parameterIndex p'



foreign import getBooleanWithStringImpl :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Boolean


-- | For documentation of this method, see
-- | java.sql.CallableStatement#getBoolean(String).
getBooleanWithString :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Boolean
getBooleanWithString parameterName p' =  getBooleanWithStringImpl parameterName p'



foreign import getClobWithIntegerImpl :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcClob.JdbcClob


-- | For documentation of this method, see
-- | java.sql.CallableStatement#getClob(int).
getClobWithInteger :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcClob.JdbcClob
getClobWithInteger parameterIndex p' =  getClobWithIntegerImpl parameterIndex p'



foreign import getClobWithStringImpl :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcClob.JdbcClob


-- | For documentation of this method, see
-- | java.sql.CallableStatement#getClob(String).
getClobWithString :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcClob.JdbcClob
getClobWithString parameterName p' =  getClobWithStringImpl parameterName p'



foreign import getConnectionImpl :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcConnection.JdbcConnection


-- | For documentation of this method, see java.sql.Statement#getConnection().
getConnection :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcConnection.JdbcConnection
getConnection  p' =  getConnectionImpl  p'



foreign import getDateWithIntegerImpl :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcDate.JdbcDate


-- | For documentation of this method, see
-- | java.sql.CallableStatement#getDate(int).
getDateWithInteger :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcDate.JdbcDate
getDateWithInteger parameterIndex p' =  getDateWithIntegerImpl parameterIndex p'



foreign import getDateWithIntegerStringImpl :: Int -> String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcDate.JdbcDate


-- | For documentation of this method, see java.sql.CallableStatement#getDate(int,
-- | Calendar).
getDateWithIntegerString :: Int -> String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcDate.JdbcDate
getDateWithIntegerString parameterIndex timeZone p' =  getDateWithIntegerStringImpl parameterIndex timeZone p'



foreign import getDateWithStringImpl :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcDate.JdbcDate


-- | For documentation of this method, see
-- | java.sql.CallableStatement#getDate(String).
getDateWithString :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcDate.JdbcDate
getDateWithString parameterName p' =  getDateWithStringImpl parameterName p'



foreign import getDateWithStringStringImpl :: String -> String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcDate.JdbcDate


-- | For documentation of this method, see
-- | java.sql.CallableStatement#getDate(String, Calendar).
getDateWithStringString :: String -> String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcDate.JdbcDate
getDateWithStringString parameterName timeZone p' =  getDateWithStringStringImpl parameterName timeZone p'



foreign import getDoubleWithIntegerImpl :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Number


-- | For documentation of this method, see
-- | java.sql.CallableStatement#getDouble(int).
getDoubleWithInteger :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Number
getDoubleWithInteger parameterIndex p' =  getDoubleWithIntegerImpl parameterIndex p'



foreign import getDoubleWithStringImpl :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Number


-- | For documentation of this method, see
-- | java.sql.CallableStatement#getDouble(String).
getDoubleWithString :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Number
getDoubleWithString parameterName p' =  getDoubleWithStringImpl parameterName p'



foreign import getFetchDirectionImpl :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Int


-- | For documentation of this method, see java.sql.Statement#getFetchDirection().
getFetchDirection :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Int
getFetchDirection  p' =  getFetchDirectionImpl  p'



foreign import getFetchSizeImpl :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Int


-- | For documentation of this method, see java.sql.Statement#getFetchSize().
getFetchSize :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Int
getFetchSize  p' =  getFetchSizeImpl  p'



foreign import getFloatWithIntegerImpl :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Number


-- | For documentation of this method, see
-- | java.sql.CallableStatement#getFloat(int).
getFloatWithInteger :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Number
getFloatWithInteger parameterIndex p' =  getFloatWithIntegerImpl parameterIndex p'



foreign import getFloatWithStringImpl :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Number


-- | For documentation of this method, see
-- | java.sql.CallableStatement#getFloat(String).
getFloatWithString :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Number
getFloatWithString parameterName p' =  getFloatWithStringImpl parameterName p'



foreign import getGeneratedKeysImpl :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcResultSet.JdbcResultSet


-- | For documentation of this method, see java.sql.Statement#getGeneratedKeys().
getGeneratedKeys :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcResultSet.JdbcResultSet
getGeneratedKeys  p' =  getGeneratedKeysImpl  p'



foreign import getIntWithIntegerImpl :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Int


-- | For documentation of this method, see java.sql.CallableStatement#getInt(int).
getIntWithInteger :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Int
getIntWithInteger parameterIndex p' =  getIntWithIntegerImpl parameterIndex p'



foreign import getIntWithStringImpl :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Int


-- | For documentation of this method, see
-- | java.sql.CallableStatement#getInt(String).
getIntWithString :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Int
getIntWithString parameterName p' =  getIntWithStringImpl parameterName p'



foreign import getLongWithIntegerImpl :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Int


-- | For documentation of this method, see
-- | java.sql.CallableStatement#getLong(int).
getLongWithInteger :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Int
getLongWithInteger parameterIndex p' =  getLongWithIntegerImpl parameterIndex p'



foreign import getLongWithStringImpl :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Int


-- | For documentation of this method, see
-- | java.sql.CallableStatement#getLong(String).
getLongWithString :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Int
getLongWithString parameterName p' =  getLongWithStringImpl parameterName p'



foreign import getMaxFieldSizeImpl :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Int


-- | For documentation of this method, see java.sql.Statement#getMaxFieldSize().
getMaxFieldSize :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Int
getMaxFieldSize  p' =  getMaxFieldSizeImpl  p'



foreign import getMaxRowsImpl :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Int


-- | For documentation of this method, see java.sql.Statement#getMaxRows().
getMaxRows :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Int
getMaxRows  p' =  getMaxRowsImpl  p'



foreign import getMetaDataImpl :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcResultSetMetaData.JdbcResultSetMetaData


-- | For documentation of this method, see
-- | java.sql.PreparedStatement#getMetaData().
getMetaData :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcResultSetMetaData.JdbcResultSetMetaData
getMetaData  p' =  getMetaDataImpl  p'



foreign import getMoreResultsImpl :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Boolean


-- | For documentation of this method, see java.sql.Statement#getMoreResults().
getMoreResults :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Boolean
getMoreResults  p' =  getMoreResultsImpl  p'



foreign import getMoreResultsWithIntegerImpl :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Boolean


-- | For documentation of this method, see java.sql.Statement#getMoreResults(int).
getMoreResultsWithInteger :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Boolean
getMoreResultsWithInteger current p' =  getMoreResultsWithIntegerImpl current p'



foreign import getNClobWithIntegerImpl :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcClob.JdbcClob


-- | For documentation of this method, see
-- | java.sql.CallableStatement#getNClob(int).
getNClobWithInteger :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcClob.JdbcClob
getNClobWithInteger parameterIndex p' =  getNClobWithIntegerImpl parameterIndex p'



foreign import getNClobWithStringImpl :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcClob.JdbcClob


-- | For documentation of this method, see
-- | java.sql.CallableStatement#getNClob(String).
getNClobWithString :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcClob.JdbcClob
getNClobWithString parameterName p' =  getNClobWithStringImpl parameterName p'



foreign import getNStringWithIntegerImpl :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect String


-- | For documentation of this method, see
-- | java.sql.CallableStatement#getNString(int).
getNStringWithInteger :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect String
getNStringWithInteger parameterIndex p' =  getNStringWithIntegerImpl parameterIndex p'



foreign import getNStringWithStringImpl :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect String


-- | For documentation of this method, see
-- | java.sql.CallableStatement#getNString(String).
getNStringWithString :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect String
getNStringWithString parameterName p' =  getNStringWithStringImpl parameterName p'



foreign import getObjectWithIntegerImpl :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Foreign


-- | For documentation of this method, see
-- | java.sql.CallableStatement#getObject(int).
getObjectWithInteger :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Foreign
getObjectWithInteger parameterIndex p' =  getObjectWithIntegerImpl parameterIndex p'



foreign import getObjectWithStringImpl :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Foreign


-- | For documentation of this method, see
-- | java.sql.CallableStatement#getObject(String).
getObjectWithString :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Foreign
getObjectWithString parameterName p' =  getObjectWithStringImpl parameterName p'



foreign import getParameterMetaDataImpl :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcParameterMetaData.JdbcParameterMetaData


-- | For documentation of this method, see
-- | java.sql.PreparedStatement#getParameterMetaData().
getParameterMetaData :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcParameterMetaData.JdbcParameterMetaData
getParameterMetaData  p' =  getParameterMetaDataImpl  p'



foreign import getQueryTimeoutImpl :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Int


-- | For documentation of this method, see java.sql.Statement#getQueryTimeout().
getQueryTimeout :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Int
getQueryTimeout  p' =  getQueryTimeoutImpl  p'



foreign import getRefWithIntegerImpl :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcRef.JdbcRef


-- | For documentation of this method, see java.sql.CallableStatement#getRef(int).
getRefWithInteger :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcRef.JdbcRef
getRefWithInteger parameterIndex p' =  getRefWithIntegerImpl parameterIndex p'



foreign import getRefWithStringImpl :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcRef.JdbcRef


-- | For documentation of this method, see
-- | java.sql.CallableStatement#getRef(String).
getRefWithString :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcRef.JdbcRef
getRefWithString parameterName p' =  getRefWithStringImpl parameterName p'



foreign import getResultSetImpl :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcResultSet.JdbcResultSet


-- | For documentation of this method, see java.sql.Statement#getResultSet().
getResultSet :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcResultSet.JdbcResultSet
getResultSet  p' =  getResultSetImpl  p'



foreign import getResultSetConcurrencyImpl :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Int


-- | For documentation of this method, see
-- | java.sql.Statement#getResultSetConcurrency().
getResultSetConcurrency :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Int
getResultSetConcurrency  p' =  getResultSetConcurrencyImpl  p'



foreign import getResultSetHoldabilityImpl :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Int


-- | For documentation of this method, see
-- | java.sql.Statement#getResultSetHoldability().
getResultSetHoldability :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Int
getResultSetHoldability  p' =  getResultSetHoldabilityImpl  p'



foreign import getResultSetTypeImpl :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Int


-- | For documentation of this method, see java.sql.Statement#getResultSetType().
getResultSetType :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Int
getResultSetType  p' =  getResultSetTypeImpl  p'



foreign import getRowIdWithIntegerImpl :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcRowId.JdbcRowId


-- | For documentation of this method, see
-- | java.sql.CallableStatement#getRowId(int).
getRowIdWithInteger :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcRowId.JdbcRowId
getRowIdWithInteger parameterIndex p' =  getRowIdWithIntegerImpl parameterIndex p'



foreign import getRowIdWithStringImpl :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcRowId.JdbcRowId


-- | For documentation of this method, see
-- | java.sql.CallableStatement#getRowId(String).
getRowIdWithString :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcRowId.JdbcRowId
getRowIdWithString parameterName p' =  getRowIdWithStringImpl parameterName p'



foreign import getSqlxmlWithIntegerImpl :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcSqlxml.JdbcSqlxml


-- | For documentation of this method, see
-- | java.sql.CallableStatement#getSQLXML(int).
getSqlxmlWithInteger :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcSqlxml.JdbcSqlxml
getSqlxmlWithInteger parameterIndex p' =  getSqlxmlWithIntegerImpl parameterIndex p'



foreign import getSqlxmlWithStringImpl :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcSqlxml.JdbcSqlxml


-- | For documentation of this method, see
-- | java.sql.CallableStatement#getSQLXML(String).
getSqlxmlWithString :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcSqlxml.JdbcSqlxml
getSqlxmlWithString parameterName p' =  getSqlxmlWithStringImpl parameterName p'



foreign import getShortWithIntegerImpl :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Int


-- | For documentation of this method, see
-- | java.sql.CallableStatement#getShort(int).
getShortWithInteger :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Int
getShortWithInteger parameterIndex p' =  getShortWithIntegerImpl parameterIndex p'



foreign import getShortWithStringImpl :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Int


-- | For documentation of this method, see
-- | java.sql.CallableStatement#getShort(String).
getShortWithString :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Int
getShortWithString parameterName p' =  getShortWithStringImpl parameterName p'



foreign import getStringWithIntegerImpl :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect String


-- | For documentation of this method, see
-- | java.sql.CallableStatement#getString(int).
getStringWithInteger :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect String
getStringWithInteger parameterIndex p' =  getStringWithIntegerImpl parameterIndex p'



foreign import getStringWithStringImpl :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect String


-- | For documentation of this method, see
-- | java.sql.CallableStatement#getString(String).
getStringWithString :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect String
getStringWithString parameterName p' =  getStringWithStringImpl parameterName p'



foreign import getTimeWithIntegerImpl :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcTime.JdbcTime


-- | For documentation of this method, see
-- | java.sql.CallableStatement#getTime(int).
getTimeWithInteger :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcTime.JdbcTime
getTimeWithInteger parameterIndex p' =  getTimeWithIntegerImpl parameterIndex p'



foreign import getTimeWithIntegerStringImpl :: Int -> String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcTime.JdbcTime


-- | For documentation of this method, see java.sql.CallableStatement#getTime(int,
-- | Calendar).
getTimeWithIntegerString :: Int -> String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcTime.JdbcTime
getTimeWithIntegerString parameterIndex timeZone p' =  getTimeWithIntegerStringImpl parameterIndex timeZone p'



foreign import getTimeWithStringImpl :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcTime.JdbcTime


-- | For documentation of this method, see
-- | java.sql.CallableStatement#getTime(String).
getTimeWithString :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcTime.JdbcTime
getTimeWithString parameterName p' =  getTimeWithStringImpl parameterName p'



foreign import getTimeWithStringStringImpl :: String -> String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcTime.JdbcTime


-- | For documentation of this method, see
-- | java.sql.CallableStatement#getTime(String, Calendar).
getTimeWithStringString :: String -> String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcTime.JdbcTime
getTimeWithStringString parameterName timeZone p' =  getTimeWithStringStringImpl parameterName timeZone p'



foreign import getTimestampWithIntegerImpl :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcTimestamp.JdbcTimestamp


-- | For documentation of this method, see
-- | java.sql.CallableStatement#getTimestamp(int).
getTimestampWithInteger :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcTimestamp.JdbcTimestamp
getTimestampWithInteger parameterIndex p' =  getTimestampWithIntegerImpl parameterIndex p'



foreign import getTimestampWithIntegerStringImpl :: Int -> String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcTimestamp.JdbcTimestamp


-- | For documentation of this method, see
-- | java.sql.CallableStatement#getTimestamp(int, Calendar).
getTimestampWithIntegerString :: Int -> String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcTimestamp.JdbcTimestamp
getTimestampWithIntegerString parameterIndex timeZone p' =  getTimestampWithIntegerStringImpl parameterIndex timeZone p'



foreign import getTimestampWithStringImpl :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcTimestamp.JdbcTimestamp


-- | For documentation of this method, see
-- | java.sql.CallableStatement#getTimestamp(String).
getTimestampWithString :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcTimestamp.JdbcTimestamp
getTimestampWithString parameterName p' =  getTimestampWithStringImpl parameterName p'



foreign import getTimestampWithStringStringImpl :: String -> String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcTimestamp.JdbcTimestamp


-- | For documentation of this method, see
-- | java.sql.CallableStatement#getTimestamp(String, Calendar).
getTimestampWithStringString :: String -> String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect JdbcJdbcTimestamp.JdbcTimestamp
getTimestampWithStringString parameterName timeZone p' =  getTimestampWithStringStringImpl parameterName timeZone p'



foreign import getUrlWithIntegerImpl :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect String


-- | For documentation of this method, see java.sql.CallableStatement#getURL(int).
getUrlWithInteger :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect String
getUrlWithInteger parameterIndex p' =  getUrlWithIntegerImpl parameterIndex p'



foreign import getUrlWithStringImpl :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect String


-- | For documentation of this method, see
-- | java.sql.CallableStatement#getURL(String).
getUrlWithString :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect String
getUrlWithString parameterName p' =  getUrlWithStringImpl parameterName p'



foreign import getUpdateCountImpl :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Int


-- | For documentation of this method, see java.sql.Statement#getUpdateCount().
getUpdateCount :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Int
getUpdateCount  p' =  getUpdateCountImpl  p'



foreign import getWarningsImpl :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect (Array String)


-- | For documentation of this method, see java.sql.Statement#getWarnings().
getWarnings :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect (Array String)
getWarnings  p' =  getWarningsImpl  p'



foreign import isClosedImpl :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Boolean


-- | For documentation of this method, see java.sql.Statement#isClosed().
isClosed :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Boolean
isClosed  p' =  isClosedImpl  p'



foreign import isPoolableImpl :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Boolean


-- | For documentation of this method, see java.sql.Statement#isPoolable().
isPoolable :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Boolean
isPoolable  p' =  isPoolableImpl  p'



foreign import registerOutParameterWithIntegerIntegerImpl :: Int -> Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.CallableStatement#registerOutParameter(int, int).
registerOutParameterWithIntegerInteger :: Int -> Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
registerOutParameterWithIntegerInteger parameterIndex sqlType p' =  registerOutParameterWithIntegerIntegerImpl parameterIndex sqlType p'



foreign import registerOutParameterWithIntegerIntegerIntegerImpl :: Int -> Int -> Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.CallableStatement#registerOutParameter(int, int, int).
registerOutParameterWithIntegerIntegerInteger :: Int -> Int -> Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
registerOutParameterWithIntegerIntegerInteger parameterIndex sqlType scale p' =  registerOutParameterWithIntegerIntegerIntegerImpl parameterIndex sqlType scale p'



foreign import registerOutParameterWithIntegerIntegerStringImpl :: Int -> Int -> String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.CallableStatement#registerOutParameter(int, int, String).
registerOutParameterWithIntegerIntegerString :: Int -> Int -> String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
registerOutParameterWithIntegerIntegerString parameterIndex sqlType typeName p' =  registerOutParameterWithIntegerIntegerStringImpl parameterIndex sqlType typeName p'



foreign import registerOutParameterWithStringIntegerImpl :: String -> Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.CallableStatement#registerOutParameter(String, int).
registerOutParameterWithStringInteger :: String -> Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
registerOutParameterWithStringInteger parameterName sqlType p' =  registerOutParameterWithStringIntegerImpl parameterName sqlType p'



foreign import registerOutParameterWithStringIntegerIntegerImpl :: String -> Int -> Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.CallableStatement#registerOutParameter(String, int, int).
registerOutParameterWithStringIntegerInteger :: String -> Int -> Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
registerOutParameterWithStringIntegerInteger parameterName sqlType scale p' =  registerOutParameterWithStringIntegerIntegerImpl parameterName sqlType scale p'



foreign import registerOutParameterWithStringIntegerStringImpl :: String -> Int -> String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.CallableStatement#registerOutParameter(String, int, String).
registerOutParameterWithStringIntegerString :: String -> Int -> String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
registerOutParameterWithStringIntegerString parameterName sqlType typeName p' =  registerOutParameterWithStringIntegerStringImpl parameterName sqlType typeName p'



foreign import setArrayImpl :: Int -> JdbcJdbcArray.JdbcArray -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.PreparedStatement#setArray(int, Array).
setArray :: Int -> JdbcJdbcArray.JdbcArray -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setArray parameterIndex x p' =  setArrayImpl parameterIndex x p'



foreign import setBlobWithIntegerJdbcblobImpl :: Int -> JdbcJdbcBlob.JdbcBlob -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see java.sql.PreparedStatement#setBlob(int,
-- | Clob).
setBlobWithIntegerJdbcblob :: Int -> JdbcJdbcBlob.JdbcBlob -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setBlobWithIntegerJdbcblob parameterIndex x p' =  setBlobWithIntegerJdbcblobImpl parameterIndex x p'



foreign import setBlobWithStringJdbcblobImpl :: String -> JdbcJdbcBlob.JdbcBlob -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.CallableStatement#setBlob(String, Blob).
setBlobWithStringJdbcblob :: String -> JdbcJdbcBlob.JdbcBlob -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setBlobWithStringJdbcblob parameterName x p' =  setBlobWithStringJdbcblobImpl parameterName x p'



foreign import setBooleanWithIntegerBooleanImpl :: Int -> Boolean -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.PreparedStatement#setBoolean(int, boolean).
setBooleanWithIntegerBoolean :: Int -> Boolean -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setBooleanWithIntegerBoolean parameterIndex x p' =  setBooleanWithIntegerBooleanImpl parameterIndex x p'



foreign import setBooleanWithStringBooleanImpl :: String -> Boolean -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.CallableStatement#setBoolean(String, boolean).
setBooleanWithStringBoolean :: String -> Boolean -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setBooleanWithStringBoolean parameterName x p' =  setBooleanWithStringBooleanImpl parameterName x p'



foreign import setClobWithIntegerJdbcclobImpl :: Int -> JdbcJdbcClob.JdbcClob -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see java.sql.PreparedStatement#setClob(int,
-- | Clob).
setClobWithIntegerJdbcclob :: Int -> JdbcJdbcClob.JdbcClob -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setClobWithIntegerJdbcclob parameterIndex x p' =  setClobWithIntegerJdbcclobImpl parameterIndex x p'



foreign import setClobWithStringJdbcclobImpl :: String -> JdbcJdbcClob.JdbcClob -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.CallableStatement#setBlob(String, Clob).
setClobWithStringJdbcclob :: String -> JdbcJdbcClob.JdbcClob -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setClobWithStringJdbcclob parameterName x p' =  setClobWithStringJdbcclobImpl parameterName x p'



foreign import setCursorNameImpl :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.Statement#setCursorName(String).
setCursorName :: String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setCursorName name p' =  setCursorNameImpl name p'



foreign import setDateWithIntegerJdbcdateImpl :: Int -> JdbcJdbcDate.JdbcDate -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see java.sql.PreparedStatement#setDate(int,
-- | Date).
setDateWithIntegerJdbcdate :: Int -> JdbcJdbcDate.JdbcDate -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setDateWithIntegerJdbcdate parameterIndex x p' =  setDateWithIntegerJdbcdateImpl parameterIndex x p'



foreign import setDateWithIntegerJdbcdateStringImpl :: Int -> JdbcJdbcDate.JdbcDate -> String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see java.sql.PreparedStatement#setDate(int,
-- | Date, Calendar).
setDateWithIntegerJdbcdateString :: Int -> JdbcJdbcDate.JdbcDate -> String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setDateWithIntegerJdbcdateString parameterIndex x timeZone p' =  setDateWithIntegerJdbcdateStringImpl parameterIndex x timeZone p'



foreign import setDateWithStringJdbcdateImpl :: String -> JdbcJdbcDate.JdbcDate -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.CallableStatement#setDate(String, Date).
setDateWithStringJdbcdate :: String -> JdbcJdbcDate.JdbcDate -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setDateWithStringJdbcdate parameterName x p' =  setDateWithStringJdbcdateImpl parameterName x p'



foreign import setDateWithStringJdbcdateStringImpl :: String -> JdbcJdbcDate.JdbcDate -> String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.CallableStatement#setDate(String, Date, Calendar).
setDateWithStringJdbcdateString :: String -> JdbcJdbcDate.JdbcDate -> String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setDateWithStringJdbcdateString parameterName x timeZone p' =  setDateWithStringJdbcdateStringImpl parameterName x timeZone p'



foreign import setDoubleWithIntegerNumberImpl :: Int -> Number -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.PreparedStatement#setDouble(int, double).
setDoubleWithIntegerNumber :: Int -> Number -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setDoubleWithIntegerNumber parameterIndex x p' =  setDoubleWithIntegerNumberImpl parameterIndex x p'



foreign import setDoubleWithStringNumberImpl :: String -> Number -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.CallableStatement#setDouble(String, double).
setDoubleWithStringNumber :: String -> Number -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setDoubleWithStringNumber parameterName x p' =  setDoubleWithStringNumberImpl parameterName x p'



foreign import setEscapeProcessingImpl :: Boolean -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.Statement#setEscapeProcessing(boolean).
setEscapeProcessing :: Boolean -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setEscapeProcessing enable p' =  setEscapeProcessingImpl enable p'



foreign import setFetchDirectionImpl :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.Statement#setFetchDirection(int).
setFetchDirection :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setFetchDirection direction p' =  setFetchDirectionImpl direction p'



foreign import setFetchSizeImpl :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see java.sql.Statement#setFetchSize(int).
setFetchSize :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setFetchSize rows p' =  setFetchSizeImpl rows p'



foreign import setFloatWithIntegerNumberImpl :: Int -> Number -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.PreparedStatement#setFloat(int, float).
setFloatWithIntegerNumber :: Int -> Number -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setFloatWithIntegerNumber parameterIndex x p' =  setFloatWithIntegerNumberImpl parameterIndex x p'



foreign import setFloatWithStringNumberImpl :: String -> Number -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.CallableStatement#setFloat(String, float).
setFloatWithStringNumber :: String -> Number -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setFloatWithStringNumber parameterName x p' =  setFloatWithStringNumberImpl parameterName x p'



foreign import setIntWithIntegerIntegerImpl :: Int -> Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see java.sql.PreparedStatement#setInt(int,
-- | int).
setIntWithIntegerInteger :: Int -> Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setIntWithIntegerInteger parameterIndex x p' =  setIntWithIntegerIntegerImpl parameterIndex x p'



foreign import setIntWithStringIntegerImpl :: String -> Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.CallableStatement#setInt(String, int).
setIntWithStringInteger :: String -> Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setIntWithStringInteger parameterName x p' =  setIntWithStringIntegerImpl parameterName x p'



foreign import setLongWithIntegerIntegerImpl :: Int -> Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see java.sql.PreparedStatement#setLong(int,
-- | long).
setLongWithIntegerInteger :: Int -> Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setLongWithIntegerInteger parameterIndex x p' =  setLongWithIntegerIntegerImpl parameterIndex x p'



foreign import setLongWithStringIntegerImpl :: String -> Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.CallableStatement#setLong(String, long).
setLongWithStringInteger :: String -> Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setLongWithStringInteger parameterName x p' =  setLongWithStringIntegerImpl parameterName x p'



foreign import setMaxFieldSizeImpl :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.Statement#setMaxFieldSize(int).
setMaxFieldSize :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setMaxFieldSize max p' =  setMaxFieldSizeImpl max p'



foreign import setMaxRowsImpl :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see java.sql.Statement#setMaxRows(int).
setMaxRows :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setMaxRows max p' =  setMaxRowsImpl max p'



foreign import setNClobWithIntegerJdbcclobImpl :: Int -> JdbcJdbcClob.JdbcClob -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.PreparedStatement#setNClob(int, NClob).
setNClobWithIntegerJdbcclob :: Int -> JdbcJdbcClob.JdbcClob -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setNClobWithIntegerJdbcclob parameterIndex x p' =  setNClobWithIntegerJdbcclobImpl parameterIndex x p'



foreign import setNClobWithStringJdbcclobImpl :: String -> JdbcJdbcClob.JdbcClob -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.CallableStatement#setNClob(String, NClob).
setNClobWithStringJdbcclob :: String -> JdbcJdbcClob.JdbcClob -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setNClobWithStringJdbcclob parameterName value p' =  setNClobWithStringJdbcclobImpl parameterName value p'



foreign import setNStringWithIntegerStringImpl :: Int -> String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.PreparedStatement#setNString(int, String).
setNStringWithIntegerString :: Int -> String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setNStringWithIntegerString parameterIndex x p' =  setNStringWithIntegerStringImpl parameterIndex x p'



foreign import setNStringWithStringStringImpl :: String -> String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.CallableStatement#setNString(String, String).
setNStringWithStringString :: String -> String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setNStringWithStringString parameterName value p' =  setNStringWithStringStringImpl parameterName value p'



foreign import setNullWithIntegerIntegerImpl :: Int -> Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see java.sql.PreparedStatement#setNull(int,
-- | int).
setNullWithIntegerInteger :: Int -> Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setNullWithIntegerInteger parameterIndex sqlType p' =  setNullWithIntegerIntegerImpl parameterIndex sqlType p'



foreign import setNullWithIntegerIntegerStringImpl :: Int -> Int -> String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see java.sql.PreparedStatement#setNull(int,
-- | int, String).
setNullWithIntegerIntegerString :: Int -> Int -> String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setNullWithIntegerIntegerString parameterIndex sqlType typeName p' =  setNullWithIntegerIntegerStringImpl parameterIndex sqlType typeName p'



foreign import setNullWithStringIntegerImpl :: String -> Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.CallableStatement#setNull(String, int).
setNullWithStringInteger :: String -> Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setNullWithStringInteger parameterName sqlType p' =  setNullWithStringIntegerImpl parameterName sqlType p'



foreign import setNullWithStringIntegerStringImpl :: String -> Int -> String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.CallableStatement#setNull(String, int, String).
setNullWithStringIntegerString :: String -> Int -> String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setNullWithStringIntegerString parameterName sqlType typeName p' =  setNullWithStringIntegerStringImpl parameterName sqlType typeName p'



foreign import setObjectWithIntegerObjectImpl :: Int -> Foreign -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.PreparedStatement#setObject(int, Object).
setObjectWithIntegerObject :: Int -> Foreign -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setObjectWithIntegerObject index x p' =  setObjectWithIntegerObjectImpl index x p'



foreign import setObjectWithIntegerObjectIntegerImpl :: Int -> Foreign -> Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.PreparedStatement#setObject(int, Object, int).
setObjectWithIntegerObjectInteger :: Int -> Foreign -> Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setObjectWithIntegerObjectInteger parameterIndex x targetSqlType p' =  setObjectWithIntegerObjectIntegerImpl parameterIndex x targetSqlType p'



foreign import setObjectWithIntegerObjectIntegerIntegerImpl :: Int -> Foreign -> Int -> Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.PreparedStatement#setObject(int, Object, int, int).
setObjectWithIntegerObjectIntegerInteger :: Int -> Foreign -> Int -> Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setObjectWithIntegerObjectIntegerInteger parameterIndex x targetSqlType scaleOrLength p' =  setObjectWithIntegerObjectIntegerIntegerImpl parameterIndex x targetSqlType scaleOrLength p'



foreign import setObjectWithStringObjectImpl :: String -> Foreign -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.CallableStatement#setObject(String, Object).
setObjectWithStringObject :: String -> Foreign -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setObjectWithStringObject parameterName x p' =  setObjectWithStringObjectImpl parameterName x p'



foreign import setObjectWithStringObjectIntegerImpl :: String -> Foreign -> Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.CallableStatement#setObject(String, Object, int).
setObjectWithStringObjectInteger :: String -> Foreign -> Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setObjectWithStringObjectInteger parameterName x targetSqlType p' =  setObjectWithStringObjectIntegerImpl parameterName x targetSqlType p'



foreign import setObjectWithStringObjectIntegerIntegerImpl :: String -> Foreign -> Int -> Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.CallableStatement#setObject(String, Object, int, int).
setObjectWithStringObjectIntegerInteger :: String -> Foreign -> Int -> Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setObjectWithStringObjectIntegerInteger parameterName x targetSqlType scale p' =  setObjectWithStringObjectIntegerIntegerImpl parameterName x targetSqlType scale p'



foreign import setPoolableImpl :: Boolean -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.Statement#setPoolable(boolean).
setPoolable :: Boolean -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setPoolable poolable p' =  setPoolableImpl poolable p'



foreign import setQueryTimeoutImpl :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.Statement#setQueryTimeout(int).
setQueryTimeout :: Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setQueryTimeout seconds p' =  setQueryTimeoutImpl seconds p'



foreign import setRefImpl :: Int -> JdbcJdbcRef.JdbcRef -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see java.sql.PreparedStatement#setRef(int,
-- | Ref).
setRef :: Int -> JdbcJdbcRef.JdbcRef -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setRef parameterIndex x p' =  setRefImpl parameterIndex x p'



foreign import setRowIdWithIntegerJdbcrowidImpl :: Int -> JdbcJdbcRowId.JdbcRowId -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.PreparedStatement#setRowId(int, RowId).
setRowIdWithIntegerJdbcrowid :: Int -> JdbcJdbcRowId.JdbcRowId -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setRowIdWithIntegerJdbcrowid parameterIndex x p' =  setRowIdWithIntegerJdbcrowidImpl parameterIndex x p'



foreign import setRowIdWithStringJdbcrowidImpl :: String -> JdbcJdbcRowId.JdbcRowId -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.CallableStatement#setRowId(String, RowId).
setRowIdWithStringJdbcrowid :: String -> JdbcJdbcRowId.JdbcRowId -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setRowIdWithStringJdbcrowid parameterName x p' =  setRowIdWithStringJdbcrowidImpl parameterName x p'



foreign import setSqlxmlWithIntegerJdbcsqlxmlImpl :: Int -> JdbcJdbcSqlxml.JdbcSqlxml -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.PreparedStatement#setSQLXML(int, SQLXML).
setSqlxmlWithIntegerJdbcsqlxml :: Int -> JdbcJdbcSqlxml.JdbcSqlxml -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setSqlxmlWithIntegerJdbcsqlxml parameterIndex x p' =  setSqlxmlWithIntegerJdbcsqlxmlImpl parameterIndex x p'



foreign import setSqlxmlWithStringJdbcsqlxmlImpl :: String -> JdbcJdbcSqlxml.JdbcSqlxml -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.CallableStatement#setSQLXML(String, SQLXML).
setSqlxmlWithStringJdbcsqlxml :: String -> JdbcJdbcSqlxml.JdbcSqlxml -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setSqlxmlWithStringJdbcsqlxml parameterName xmlObject p' =  setSqlxmlWithStringJdbcsqlxmlImpl parameterName xmlObject p'



foreign import setShortWithIntegerIntegerImpl :: Int -> Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.PreparedStatement#setShort(int, short).
setShortWithIntegerInteger :: Int -> Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setShortWithIntegerInteger parameterIndex x p' =  setShortWithIntegerIntegerImpl parameterIndex x p'



foreign import setShortWithStringIntegerImpl :: String -> Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.CallableStatement#setShort(String, short).
setShortWithStringInteger :: String -> Int -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setShortWithStringInteger parameterName x p' =  setShortWithStringIntegerImpl parameterName x p'



foreign import setStringWithIntegerStringImpl :: Int -> String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.PreparedStatement#setString(int, String).
setStringWithIntegerString :: Int -> String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setStringWithIntegerString parameterIndex x p' =  setStringWithIntegerStringImpl parameterIndex x p'



foreign import setStringWithStringStringImpl :: String -> String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.CallableStatement#setString(String, String).
setStringWithStringString :: String -> String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setStringWithStringString parameterName x p' =  setStringWithStringStringImpl parameterName x p'



foreign import setTimeWithIntegerJdbctimeImpl :: Int -> JdbcJdbcTime.JdbcTime -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see java.sql.PreparedStatement#setTime(int,
-- | Time).
setTimeWithIntegerJdbctime :: Int -> JdbcJdbcTime.JdbcTime -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setTimeWithIntegerJdbctime parameterIndex x p' =  setTimeWithIntegerJdbctimeImpl parameterIndex x p'



foreign import setTimeWithIntegerJdbctimeStringImpl :: Int -> JdbcJdbcTime.JdbcTime -> String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see java.sql.PreparedStatement#setTime(int,
-- | Time, Calendar).
setTimeWithIntegerJdbctimeString :: Int -> JdbcJdbcTime.JdbcTime -> String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setTimeWithIntegerJdbctimeString parameterIndex x timeZone p' =  setTimeWithIntegerJdbctimeStringImpl parameterIndex x timeZone p'



foreign import setTimeWithStringJdbctimeImpl :: String -> JdbcJdbcTime.JdbcTime -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.CallableStatement#setTime(String, Time).
setTimeWithStringJdbctime :: String -> JdbcJdbcTime.JdbcTime -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setTimeWithStringJdbctime parameterName x p' =  setTimeWithStringJdbctimeImpl parameterName x p'



foreign import setTimeWithStringJdbctimeStringImpl :: String -> JdbcJdbcTime.JdbcTime -> String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.CallableStatement#setTime(String, Time, Calendar).
setTimeWithStringJdbctimeString :: String -> JdbcJdbcTime.JdbcTime -> String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setTimeWithStringJdbctimeString parameterName x timeZone p' =  setTimeWithStringJdbctimeStringImpl parameterName x timeZone p'



foreign import setTimestampWithIntegerJdbctimestampImpl :: Int -> JdbcJdbcTimestamp.JdbcTimestamp -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.PreparedStatement#setTimestamp(int, Timestamp).
setTimestampWithIntegerJdbctimestamp :: Int -> JdbcJdbcTimestamp.JdbcTimestamp -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setTimestampWithIntegerJdbctimestamp parameterIndex x p' =  setTimestampWithIntegerJdbctimestampImpl parameterIndex x p'



foreign import setTimestampWithIntegerJdbctimestampStringImpl :: Int -> JdbcJdbcTimestamp.JdbcTimestamp -> String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.PreparedStatement#setTimestamp(int, Timestamp, Calendar).
setTimestampWithIntegerJdbctimestampString :: Int -> JdbcJdbcTimestamp.JdbcTimestamp -> String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setTimestampWithIntegerJdbctimestampString parameterIndex x timeZone p' =  setTimestampWithIntegerJdbctimestampStringImpl parameterIndex x timeZone p'



foreign import setTimestampWithStringJdbctimestampImpl :: String -> JdbcJdbcTimestamp.JdbcTimestamp -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.CallableStatement#setTimestamp(String, Timestamp).
setTimestampWithStringJdbctimestamp :: String -> JdbcJdbcTimestamp.JdbcTimestamp -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setTimestampWithStringJdbctimestamp parameterName x p' =  setTimestampWithStringJdbctimestampImpl parameterName x p'



foreign import setTimestampWithStringJdbctimestampStringImpl :: String -> JdbcJdbcTimestamp.JdbcTimestamp -> String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.CallableStatement#setTimestamp(String, Timestamp, Calendar).
setTimestampWithStringJdbctimestampString :: String -> JdbcJdbcTimestamp.JdbcTimestamp -> String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setTimestampWithStringJdbctimestampString parameterName x timeZone p' =  setTimestampWithStringJdbctimestampStringImpl parameterName x timeZone p'



foreign import setUrlWithIntegerStringImpl :: Int -> String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see java.sql.PreparedStatement#setURL(int,
-- | URL).
setUrlWithIntegerString :: Int -> String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setUrlWithIntegerString parameterIndex x p' =  setUrlWithIntegerStringImpl parameterIndex x p'



foreign import setUrlWithStringStringImpl :: String -> String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.CallableStatement#setURL(String, URL).
setUrlWithStringString :: String -> String -> JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Unit
setUrlWithStringString parameterName val p' =  setUrlWithStringStringImpl parameterName val p'



foreign import wasNullImpl :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Boolean


-- | For documentation of this method, see java.sql.CallableStatement#wasNull().
wasNull :: JdbcJdbcCallableStatement.JdbcCallableStatement -> Effect Boolean
wasNull  p' =  wasNullImpl  p'


