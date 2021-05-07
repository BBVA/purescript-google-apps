module Control.Google.Apps.Jdbc.JdbcPreparedStatement (
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
  getConnection,
  getFetchDirection,
  getFetchSize,
  getGeneratedKeys,
  getMaxFieldSize,
  getMaxRows,
  getMetaData,
  getMoreResults,
  getMoreResultsWithInteger,
  getParameterMetaData,
  getQueryTimeout,
  getResultSet,
  getResultSetConcurrency,
  getResultSetHoldability,
  getResultSetType,
  getUpdateCount,
  getWarnings,
  isClosed,
  isPoolable,
  setArray,
  setBlob,
  setBoolean,
  setClob,
  setCursorName,
  setDateWithIntegerJdbcdate,
  setDateWithIntegerJdbcdateString,
  setDouble,
  setEscapeProcessing,
  setFetchDirection,
  setFetchSize,
  setFloat,
  setInt,
  setLong,
  setMaxFieldSize,
  setMaxRows,
  setNClob,
  setNString,
  setNullWithIntegerInteger,
  setNullWithIntegerIntegerString,
  setObjectWithIntegerObject,
  setObjectWithIntegerObjectInteger,
  setObjectWithIntegerObjectIntegerInteger,
  setPoolable,
  setQueryTimeout,
  setRef,
  setRowId,
  setSqlxml,
  setShort,
  setString,
  setTimeWithIntegerJdbctime,
  setTimeWithIntegerJdbctimeString,
  setTimestampWithIntegerJdbctimestamp,
  setTimestampWithIntegerJdbctimestampString,
  setUrl
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


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
import Data.Google.Apps.Jdbc.JdbcPreparedStatement as JdbcJdbcPreparedStatement


foreign import addBatchImpl :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit


-- For documentation of this method, see java.sql.PreparedStatement#addBatch().
addBatch :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit
addBatch  p' =  addBatchImpl  p'



foreign import addBatchWithStringImpl :: String -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit


-- For documentation of this method, see java.sql.Statement#addBatch(String).
addBatchWithString :: String -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit
addBatchWithString sql p' =  addBatchWithStringImpl sql p'



foreign import cancelImpl :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit


-- For documentation of this method, see java.sql.Statement#cancel().
cancel :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit
cancel  p' =  cancelImpl  p'



foreign import clearBatchImpl :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit


-- For documentation of this method, see java.sql.Statement#clearBatch().
clearBatch :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit
clearBatch  p' =  clearBatchImpl  p'



foreign import clearParametersImpl :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit


-- For documentation of this method, see
-- java.sql.PreparedStatement#clearParameters().
clearParameters :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit
clearParameters  p' =  clearParametersImpl  p'



foreign import clearWarningsImpl :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit


-- For documentation of this method, see java.sql.Statement#clearWarnings().
clearWarnings :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit
clearWarnings  p' =  clearWarningsImpl  p'



foreign import closeImpl :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit


-- For documentation of this method, see java.sql.Statement#close().
close :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit
close  p' =  closeImpl  p'



foreign import executeImpl :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Boolean


-- For documentation of this method, see java.sql.PreparedStatement#execute().
execute :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Boolean
execute  p' =  executeImpl  p'



foreign import executeWithStringImpl :: String -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Boolean


-- For documentation of this method, see java.sql.Statement#execute(String).
executeWithString :: String -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Boolean
executeWithString sql p' =  executeWithStringImpl sql p'



foreign import executeWithStringIntegerImpl :: String -> Int -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Boolean


-- For documentation of this method, see java.sql.Statement#execute(String,
-- int).
executeWithStringInteger :: String -> Int -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Boolean
executeWithStringInteger sql autoGeneratedKeys p' =  executeWithStringIntegerImpl sql autoGeneratedKeys p'



foreign import executeWithStringStringarrayImpl :: String -> (Array String) -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Boolean


-- For documentation of this method, see java.sql.Statement#execute(String,
-- String[]).
executeWithStringStringarray :: String -> (Array String) -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Boolean
executeWithStringStringarray sql columnNames p' =  executeWithStringStringarrayImpl sql columnNames p'



foreign import executeBatchImpl :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect (Array Int)


-- For documentation of this method, see java.sql.Statement#executeBatch().
executeBatch :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect (Array Int)
executeBatch  p' =  executeBatchImpl  p'



foreign import executeQueryImpl :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect JdbcJdbcResultSet.JdbcResultSet


-- For documentation of this method, see
-- java.sql.PreparedStatement#executeQuery().
executeQuery :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect JdbcJdbcResultSet.JdbcResultSet
executeQuery  p' =  executeQueryImpl  p'



foreign import executeQueryWithStringImpl :: String -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect JdbcJdbcResultSet.JdbcResultSet


-- For documentation of this method, see
-- java.sql.Statement#executeQuery(String).
executeQueryWithString :: String -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect JdbcJdbcResultSet.JdbcResultSet
executeQueryWithString sql p' =  executeQueryWithStringImpl sql p'



foreign import executeUpdateImpl :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Int


-- For documentation of this method, see
-- java.sql.PreparedStatement#executeUpdate().
executeUpdate :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Int
executeUpdate  p' =  executeUpdateImpl  p'



foreign import executeUpdateWithStringImpl :: String -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Int


-- For documentation of this method, see
-- java.sql.Statement#executeUpdate(String).
executeUpdateWithString :: String -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Int
executeUpdateWithString sql p' =  executeUpdateWithStringImpl sql p'



foreign import executeUpdateWithStringIntegerImpl :: String -> Int -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Int


-- For documentation of this method, see
-- java.sql.Statement#executeUpdate(String, int).
executeUpdateWithStringInteger :: String -> Int -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Int
executeUpdateWithStringInteger sql autoGeneratedKeys p' =  executeUpdateWithStringIntegerImpl sql autoGeneratedKeys p'



foreign import executeUpdateWithStringStringarrayImpl :: String -> (Array String) -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Int


-- For documentation of this method, see
-- java.sql.Statement#executeUpdate(String, String[]).
executeUpdateWithStringStringarray :: String -> (Array String) -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Int
executeUpdateWithStringStringarray sql columnNames p' =  executeUpdateWithStringStringarrayImpl sql columnNames p'



foreign import getConnectionImpl :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect JdbcJdbcConnection.JdbcConnection


-- For documentation of this method, see java.sql.Statement#getConnection().
getConnection :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect JdbcJdbcConnection.JdbcConnection
getConnection  p' =  getConnectionImpl  p'



foreign import getFetchDirectionImpl :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Int


-- For documentation of this method, see java.sql.Statement#getFetchDirection().
getFetchDirection :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Int
getFetchDirection  p' =  getFetchDirectionImpl  p'



foreign import getFetchSizeImpl :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Int


-- For documentation of this method, see java.sql.Statement#getFetchSize().
getFetchSize :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Int
getFetchSize  p' =  getFetchSizeImpl  p'



foreign import getGeneratedKeysImpl :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect JdbcJdbcResultSet.JdbcResultSet


-- For documentation of this method, see java.sql.Statement#getGeneratedKeys().
getGeneratedKeys :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect JdbcJdbcResultSet.JdbcResultSet
getGeneratedKeys  p' =  getGeneratedKeysImpl  p'



foreign import getMaxFieldSizeImpl :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Int


-- For documentation of this method, see java.sql.Statement#getMaxFieldSize().
getMaxFieldSize :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Int
getMaxFieldSize  p' =  getMaxFieldSizeImpl  p'



foreign import getMaxRowsImpl :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Int


-- For documentation of this method, see java.sql.Statement#getMaxRows().
getMaxRows :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Int
getMaxRows  p' =  getMaxRowsImpl  p'



foreign import getMetaDataImpl :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect JdbcJdbcResultSetMetaData.JdbcResultSetMetaData


-- For documentation of this method, see
-- java.sql.PreparedStatement#getMetaData().
getMetaData :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect JdbcJdbcResultSetMetaData.JdbcResultSetMetaData
getMetaData  p' =  getMetaDataImpl  p'



foreign import getMoreResultsImpl :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Boolean


-- For documentation of this method, see java.sql.Statement#getMoreResults().
getMoreResults :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Boolean
getMoreResults  p' =  getMoreResultsImpl  p'



foreign import getMoreResultsWithIntegerImpl :: Int -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Boolean


-- For documentation of this method, see java.sql.Statement#getMoreResults(int).
getMoreResultsWithInteger :: Int -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Boolean
getMoreResultsWithInteger current p' =  getMoreResultsWithIntegerImpl current p'



foreign import getParameterMetaDataImpl :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect JdbcJdbcParameterMetaData.JdbcParameterMetaData


-- For documentation of this method, see
-- java.sql.PreparedStatement#getParameterMetaData().
getParameterMetaData :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect JdbcJdbcParameterMetaData.JdbcParameterMetaData
getParameterMetaData  p' =  getParameterMetaDataImpl  p'



foreign import getQueryTimeoutImpl :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Int


-- For documentation of this method, see java.sql.Statement#getQueryTimeout().
getQueryTimeout :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Int
getQueryTimeout  p' =  getQueryTimeoutImpl  p'



foreign import getResultSetImpl :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect JdbcJdbcResultSet.JdbcResultSet


-- For documentation of this method, see java.sql.Statement#getResultSet().
getResultSet :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect JdbcJdbcResultSet.JdbcResultSet
getResultSet  p' =  getResultSetImpl  p'



foreign import getResultSetConcurrencyImpl :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Int


-- For documentation of this method, see
-- java.sql.Statement#getResultSetConcurrency().
getResultSetConcurrency :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Int
getResultSetConcurrency  p' =  getResultSetConcurrencyImpl  p'



foreign import getResultSetHoldabilityImpl :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Int


-- For documentation of this method, see
-- java.sql.Statement#getResultSetHoldability().
getResultSetHoldability :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Int
getResultSetHoldability  p' =  getResultSetHoldabilityImpl  p'



foreign import getResultSetTypeImpl :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Int


-- For documentation of this method, see java.sql.Statement#getResultSetType().
getResultSetType :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Int
getResultSetType  p' =  getResultSetTypeImpl  p'



foreign import getUpdateCountImpl :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Int


-- For documentation of this method, see java.sql.Statement#getUpdateCount().
getUpdateCount :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Int
getUpdateCount  p' =  getUpdateCountImpl  p'



foreign import getWarningsImpl :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect (Array String)


-- For documentation of this method, see java.sql.Statement#getWarnings().
getWarnings :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect (Array String)
getWarnings  p' =  getWarningsImpl  p'



foreign import isClosedImpl :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Boolean


-- For documentation of this method, see java.sql.Statement#isClosed().
isClosed :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Boolean
isClosed  p' =  isClosedImpl  p'



foreign import isPoolableImpl :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Boolean


-- For documentation of this method, see java.sql.Statement#isPoolable().
isPoolable :: JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Boolean
isPoolable  p' =  isPoolableImpl  p'



foreign import setArrayImpl :: Int -> JdbcJdbcArray.JdbcArray -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit


-- For documentation of this method, see
-- java.sql.PreparedStatement#setArray(int, Array).
setArray :: Int -> JdbcJdbcArray.JdbcArray -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit
setArray parameterIndex x p' =  setArrayImpl parameterIndex x p'



foreign import setBlobImpl :: Int -> JdbcJdbcBlob.JdbcBlob -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit


-- For documentation of this method, see java.sql.PreparedStatement#setBlob(int,
-- Clob).
setBlob :: Int -> JdbcJdbcBlob.JdbcBlob -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit
setBlob parameterIndex x p' =  setBlobImpl parameterIndex x p'



foreign import setBooleanImpl :: Int -> Boolean -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit


-- For documentation of this method, see
-- java.sql.PreparedStatement#setBoolean(int, boolean).
setBoolean :: Int -> Boolean -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit
setBoolean parameterIndex x p' =  setBooleanImpl parameterIndex x p'



foreign import setClobImpl :: Int -> JdbcJdbcClob.JdbcClob -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit


-- For documentation of this method, see java.sql.PreparedStatement#setClob(int,
-- Clob).
setClob :: Int -> JdbcJdbcClob.JdbcClob -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit
setClob parameterIndex x p' =  setClobImpl parameterIndex x p'



foreign import setCursorNameImpl :: String -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit


-- For documentation of this method, see
-- java.sql.Statement#setCursorName(String).
setCursorName :: String -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit
setCursorName name p' =  setCursorNameImpl name p'



foreign import setDateWithIntegerJdbcdateImpl :: Int -> JdbcJdbcDate.JdbcDate -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit


-- For documentation of this method, see java.sql.PreparedStatement#setDate(int,
-- Date).
setDateWithIntegerJdbcdate :: Int -> JdbcJdbcDate.JdbcDate -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit
setDateWithIntegerJdbcdate parameterIndex x p' =  setDateWithIntegerJdbcdateImpl parameterIndex x p'



foreign import setDateWithIntegerJdbcdateStringImpl :: Int -> JdbcJdbcDate.JdbcDate -> String -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit


-- For documentation of this method, see java.sql.PreparedStatement#setDate(int,
-- Date, Calendar).
setDateWithIntegerJdbcdateString :: Int -> JdbcJdbcDate.JdbcDate -> String -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit
setDateWithIntegerJdbcdateString parameterIndex x timeZone p' =  setDateWithIntegerJdbcdateStringImpl parameterIndex x timeZone p'



foreign import setDoubleImpl :: Int -> Number -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit


-- For documentation of this method, see
-- java.sql.PreparedStatement#setDouble(int, double).
setDouble :: Int -> Number -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit
setDouble parameterIndex x p' =  setDoubleImpl parameterIndex x p'



foreign import setEscapeProcessingImpl :: Boolean -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit


-- For documentation of this method, see
-- java.sql.Statement#setEscapeProcessing(boolean).
setEscapeProcessing :: Boolean -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit
setEscapeProcessing enable p' =  setEscapeProcessingImpl enable p'



foreign import setFetchDirectionImpl :: Int -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit


-- For documentation of this method, see
-- java.sql.Statement#setFetchDirection(int).
setFetchDirection :: Int -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit
setFetchDirection direction p' =  setFetchDirectionImpl direction p'



foreign import setFetchSizeImpl :: Int -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit


-- For documentation of this method, see java.sql.Statement#setFetchSize(int).
setFetchSize :: Int -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit
setFetchSize rows p' =  setFetchSizeImpl rows p'



foreign import setFloatImpl :: Int -> Number -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit


-- For documentation of this method, see
-- java.sql.PreparedStatement#setFloat(int, float).
setFloat :: Int -> Number -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit
setFloat parameterIndex x p' =  setFloatImpl parameterIndex x p'



foreign import setIntImpl :: Int -> Int -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit


-- For documentation of this method, see java.sql.PreparedStatement#setInt(int,
-- int).
setInt :: Int -> Int -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit
setInt parameterIndex x p' =  setIntImpl parameterIndex x p'



foreign import setLongImpl :: Int -> Int -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit


-- For documentation of this method, see java.sql.PreparedStatement#setLong(int,
-- long).
setLong :: Int -> Int -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit
setLong parameterIndex x p' =  setLongImpl parameterIndex x p'



foreign import setMaxFieldSizeImpl :: Int -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit


-- For documentation of this method, see
-- java.sql.Statement#setMaxFieldSize(int).
setMaxFieldSize :: Int -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit
setMaxFieldSize max p' =  setMaxFieldSizeImpl max p'



foreign import setMaxRowsImpl :: Int -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit


-- For documentation of this method, see java.sql.Statement#setMaxRows(int).
setMaxRows :: Int -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit
setMaxRows max p' =  setMaxRowsImpl max p'



foreign import setNClobImpl :: Int -> JdbcJdbcClob.JdbcClob -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit


-- For documentation of this method, see
-- java.sql.PreparedStatement#setNClob(int, NClob).
setNClob :: Int -> JdbcJdbcClob.JdbcClob -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit
setNClob parameterIndex x p' =  setNClobImpl parameterIndex x p'



foreign import setNStringImpl :: Int -> String -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit


-- For documentation of this method, see
-- java.sql.PreparedStatement#setNString(int, String).
setNString :: Int -> String -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit
setNString parameterIndex x p' =  setNStringImpl parameterIndex x p'



foreign import setNullWithIntegerIntegerImpl :: Int -> Int -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit


-- For documentation of this method, see java.sql.PreparedStatement#setNull(int,
-- int).
setNullWithIntegerInteger :: Int -> Int -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit
setNullWithIntegerInteger parameterIndex sqlType p' =  setNullWithIntegerIntegerImpl parameterIndex sqlType p'



foreign import setNullWithIntegerIntegerStringImpl :: Int -> Int -> String -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit


-- For documentation of this method, see java.sql.PreparedStatement#setNull(int,
-- int, String).
setNullWithIntegerIntegerString :: Int -> Int -> String -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit
setNullWithIntegerIntegerString parameterIndex sqlType typeName p' =  setNullWithIntegerIntegerStringImpl parameterIndex sqlType typeName p'



foreign import setObjectWithIntegerObjectImpl :: Int -> Foreign -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit


-- For documentation of this method, see
-- java.sql.PreparedStatement#setObject(int, Object).
setObjectWithIntegerObject :: Int -> Foreign -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit
setObjectWithIntegerObject index x p' =  setObjectWithIntegerObjectImpl index x p'



foreign import setObjectWithIntegerObjectIntegerImpl :: Int -> Foreign -> Int -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit


-- For documentation of this method, see
-- java.sql.PreparedStatement#setObject(int, Object, int).
setObjectWithIntegerObjectInteger :: Int -> Foreign -> Int -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit
setObjectWithIntegerObjectInteger parameterIndex x targetSqlType p' =  setObjectWithIntegerObjectIntegerImpl parameterIndex x targetSqlType p'



foreign import setObjectWithIntegerObjectIntegerIntegerImpl :: Int -> Foreign -> Int -> Int -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit


-- For documentation of this method, see
-- java.sql.PreparedStatement#setObject(int, Object, int, int).
setObjectWithIntegerObjectIntegerInteger :: Int -> Foreign -> Int -> Int -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit
setObjectWithIntegerObjectIntegerInteger parameterIndex x targetSqlType scaleOrLength p' =  setObjectWithIntegerObjectIntegerIntegerImpl parameterIndex x targetSqlType scaleOrLength p'



foreign import setPoolableImpl :: Boolean -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit


-- For documentation of this method, see
-- java.sql.Statement#setPoolable(boolean).
setPoolable :: Boolean -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit
setPoolable poolable p' =  setPoolableImpl poolable p'



foreign import setQueryTimeoutImpl :: Int -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit


-- For documentation of this method, see
-- java.sql.Statement#setQueryTimeout(int).
setQueryTimeout :: Int -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit
setQueryTimeout seconds p' =  setQueryTimeoutImpl seconds p'



foreign import setRefImpl :: Int -> JdbcJdbcRef.JdbcRef -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit


-- For documentation of this method, see java.sql.PreparedStatement#setRef(int,
-- Ref).
setRef :: Int -> JdbcJdbcRef.JdbcRef -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit
setRef parameterIndex x p' =  setRefImpl parameterIndex x p'



foreign import setRowIdImpl :: Int -> JdbcJdbcRowId.JdbcRowId -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit


-- For documentation of this method, see
-- java.sql.PreparedStatement#setRowId(int, RowId).
setRowId :: Int -> JdbcJdbcRowId.JdbcRowId -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit
setRowId parameterIndex x p' =  setRowIdImpl parameterIndex x p'



foreign import setSqlxmlImpl :: Int -> JdbcJdbcSqlxml.JdbcSqlxml -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit


-- For documentation of this method, see
-- java.sql.PreparedStatement#setSQLXML(int, SQLXML).
setSqlxml :: Int -> JdbcJdbcSqlxml.JdbcSqlxml -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit
setSqlxml parameterIndex x p' =  setSqlxmlImpl parameterIndex x p'



foreign import setShortImpl :: Int -> Int -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit


-- For documentation of this method, see
-- java.sql.PreparedStatement#setShort(int, short).
setShort :: Int -> Int -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit
setShort parameterIndex x p' =  setShortImpl parameterIndex x p'



foreign import setStringImpl :: Int -> String -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit


-- For documentation of this method, see
-- java.sql.PreparedStatement#setString(int, String).
setString :: Int -> String -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit
setString parameterIndex x p' =  setStringImpl parameterIndex x p'



foreign import setTimeWithIntegerJdbctimeImpl :: Int -> JdbcJdbcTime.JdbcTime -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit


-- For documentation of this method, see java.sql.PreparedStatement#setTime(int,
-- Time).
setTimeWithIntegerJdbctime :: Int -> JdbcJdbcTime.JdbcTime -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit
setTimeWithIntegerJdbctime parameterIndex x p' =  setTimeWithIntegerJdbctimeImpl parameterIndex x p'



foreign import setTimeWithIntegerJdbctimeStringImpl :: Int -> JdbcJdbcTime.JdbcTime -> String -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit


-- For documentation of this method, see java.sql.PreparedStatement#setTime(int,
-- Time, Calendar).
setTimeWithIntegerJdbctimeString :: Int -> JdbcJdbcTime.JdbcTime -> String -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit
setTimeWithIntegerJdbctimeString parameterIndex x timeZone p' =  setTimeWithIntegerJdbctimeStringImpl parameterIndex x timeZone p'



foreign import setTimestampWithIntegerJdbctimestampImpl :: Int -> JdbcJdbcTimestamp.JdbcTimestamp -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit


-- For documentation of this method, see
-- java.sql.PreparedStatement#setTimestamp(int, Timestamp).
setTimestampWithIntegerJdbctimestamp :: Int -> JdbcJdbcTimestamp.JdbcTimestamp -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit
setTimestampWithIntegerJdbctimestamp parameterIndex x p' =  setTimestampWithIntegerJdbctimestampImpl parameterIndex x p'



foreign import setTimestampWithIntegerJdbctimestampStringImpl :: Int -> JdbcJdbcTimestamp.JdbcTimestamp -> String -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit


-- For documentation of this method, see
-- java.sql.PreparedStatement#setTimestamp(int, Timestamp, Calendar).
setTimestampWithIntegerJdbctimestampString :: Int -> JdbcJdbcTimestamp.JdbcTimestamp -> String -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit
setTimestampWithIntegerJdbctimestampString parameterIndex x timeZone p' =  setTimestampWithIntegerJdbctimestampStringImpl parameterIndex x timeZone p'



foreign import setUrlImpl :: Int -> String -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit


-- For documentation of this method, see java.sql.PreparedStatement#setURL(int,
-- URL).
setUrl :: Int -> String -> JdbcJdbcPreparedStatement.JdbcPreparedStatement -> Effect Unit
setUrl parameterIndex x p' =  setUrlImpl parameterIndex x p'


