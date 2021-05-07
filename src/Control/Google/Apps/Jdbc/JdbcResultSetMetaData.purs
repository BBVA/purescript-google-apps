module Control.Google.Apps.Jdbc.JdbcResultSetMetaData (
  getCatalogName,
  getColumnClassName,
  getColumnCount,
  getColumnDisplaySize,
  getColumnLabel,
  getColumnName,
  getColumnType,
  getColumnTypeName,
  getPrecision,
  getScale,
  getSchemaName,
  getTableName,
  isAutoIncrement,
  isCaseSensitive,
  isCurrency,
  isDefinitelyWritable,
  isNullable,
  isReadOnly,
  isSearchable,
  isSigned,
  isWritable
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Jdbc.JdbcResultSetMetaData as JdbcJdbcResultSetMetaData


foreign import getCatalogNameImpl :: Int -> JdbcJdbcResultSetMetaData.JdbcResultSetMetaData -> Effect String


-- For documentation of this method, see
-- java.sql.ResultSetMetaData#getCatalogName(int).
getCatalogName :: Int -> JdbcJdbcResultSetMetaData.JdbcResultSetMetaData -> Effect String
getCatalogName column p' =  getCatalogNameImpl column p'



foreign import getColumnClassNameImpl :: Int -> JdbcJdbcResultSetMetaData.JdbcResultSetMetaData -> Effect String


-- For documentation of this method, see
-- java.sql.ResultSetMetaData#getColumnClassName(int).
getColumnClassName :: Int -> JdbcJdbcResultSetMetaData.JdbcResultSetMetaData -> Effect String
getColumnClassName column p' =  getColumnClassNameImpl column p'



foreign import getColumnCountImpl :: JdbcJdbcResultSetMetaData.JdbcResultSetMetaData -> Effect Int


-- For documentation of this method, see
-- java.sql.ResultSetMetaData#getColumnCount().
getColumnCount :: JdbcJdbcResultSetMetaData.JdbcResultSetMetaData -> Effect Int
getColumnCount  p' =  getColumnCountImpl  p'



foreign import getColumnDisplaySizeImpl :: Int -> JdbcJdbcResultSetMetaData.JdbcResultSetMetaData -> Effect Int


-- For documentation of this method, see
-- java.sql.ResultSetMetaData#getColumnDisplaySize(int).
getColumnDisplaySize :: Int -> JdbcJdbcResultSetMetaData.JdbcResultSetMetaData -> Effect Int
getColumnDisplaySize column p' =  getColumnDisplaySizeImpl column p'



foreign import getColumnLabelImpl :: Int -> JdbcJdbcResultSetMetaData.JdbcResultSetMetaData -> Effect String


-- For documentation of this method, see
-- java.sql.ResultSetMetaData#getColumnLabel(int).
getColumnLabel :: Int -> JdbcJdbcResultSetMetaData.JdbcResultSetMetaData -> Effect String
getColumnLabel column p' =  getColumnLabelImpl column p'



foreign import getColumnNameImpl :: Int -> JdbcJdbcResultSetMetaData.JdbcResultSetMetaData -> Effect String


-- For documentation of this method, see
-- java.sql.ResultSetMetaData#getColumnName(int).
getColumnName :: Int -> JdbcJdbcResultSetMetaData.JdbcResultSetMetaData -> Effect String
getColumnName column p' =  getColumnNameImpl column p'



foreign import getColumnTypeImpl :: Int -> JdbcJdbcResultSetMetaData.JdbcResultSetMetaData -> Effect Int


-- For documentation of this method, see
-- java.sql.ResultSetMetaData#getColumnType(int).
getColumnType :: Int -> JdbcJdbcResultSetMetaData.JdbcResultSetMetaData -> Effect Int
getColumnType column p' =  getColumnTypeImpl column p'



foreign import getColumnTypeNameImpl :: Int -> JdbcJdbcResultSetMetaData.JdbcResultSetMetaData -> Effect String


-- For documentation of this method, see
-- java.sql.ResultSetMetaData#getColumnTypeName(int).
getColumnTypeName :: Int -> JdbcJdbcResultSetMetaData.JdbcResultSetMetaData -> Effect String
getColumnTypeName column p' =  getColumnTypeNameImpl column p'



foreign import getPrecisionImpl :: Int -> JdbcJdbcResultSetMetaData.JdbcResultSetMetaData -> Effect Int


-- For documentation of this method, see
-- java.sql.ResultSetMetaData#getPrecision(int).
getPrecision :: Int -> JdbcJdbcResultSetMetaData.JdbcResultSetMetaData -> Effect Int
getPrecision column p' =  getPrecisionImpl column p'



foreign import getScaleImpl :: Int -> JdbcJdbcResultSetMetaData.JdbcResultSetMetaData -> Effect Int


-- For documentation of this method, see
-- java.sql.ResultSetMetaData#getScale(int).
getScale :: Int -> JdbcJdbcResultSetMetaData.JdbcResultSetMetaData -> Effect Int
getScale column p' =  getScaleImpl column p'



foreign import getSchemaNameImpl :: Int -> JdbcJdbcResultSetMetaData.JdbcResultSetMetaData -> Effect String


-- For documentation of this method, see
-- java.sql.ResultSetMetaData#getSchemaName(int).
getSchemaName :: Int -> JdbcJdbcResultSetMetaData.JdbcResultSetMetaData -> Effect String
getSchemaName column p' =  getSchemaNameImpl column p'



foreign import getTableNameImpl :: Int -> JdbcJdbcResultSetMetaData.JdbcResultSetMetaData -> Effect String


-- For documentation of this method, see
-- java.sql.ResultSetMetaData#getTableName(int).
getTableName :: Int -> JdbcJdbcResultSetMetaData.JdbcResultSetMetaData -> Effect String
getTableName column p' =  getTableNameImpl column p'



foreign import isAutoIncrementImpl :: Int -> JdbcJdbcResultSetMetaData.JdbcResultSetMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.ResultSetMetaData#isAutoIncrement(int).
isAutoIncrement :: Int -> JdbcJdbcResultSetMetaData.JdbcResultSetMetaData -> Effect Boolean
isAutoIncrement column p' =  isAutoIncrementImpl column p'



foreign import isCaseSensitiveImpl :: Int -> JdbcJdbcResultSetMetaData.JdbcResultSetMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.ResultSetMetaData#isCaseSensitive(int).
isCaseSensitive :: Int -> JdbcJdbcResultSetMetaData.JdbcResultSetMetaData -> Effect Boolean
isCaseSensitive column p' =  isCaseSensitiveImpl column p'



foreign import isCurrencyImpl :: Int -> JdbcJdbcResultSetMetaData.JdbcResultSetMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.ResultSetMetaData#isCurrency(int).
isCurrency :: Int -> JdbcJdbcResultSetMetaData.JdbcResultSetMetaData -> Effect Boolean
isCurrency column p' =  isCurrencyImpl column p'



foreign import isDefinitelyWritableImpl :: Int -> JdbcJdbcResultSetMetaData.JdbcResultSetMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.ResultSetMetaData#isDefinitelyWritable(int).
isDefinitelyWritable :: Int -> JdbcJdbcResultSetMetaData.JdbcResultSetMetaData -> Effect Boolean
isDefinitelyWritable column p' =  isDefinitelyWritableImpl column p'



foreign import isNullableImpl :: Int -> JdbcJdbcResultSetMetaData.JdbcResultSetMetaData -> Effect Int


-- For documentation of this method, see
-- java.sql.ResultSetMetaData#isNullable(int).
isNullable :: Int -> JdbcJdbcResultSetMetaData.JdbcResultSetMetaData -> Effect Int
isNullable column p' =  isNullableImpl column p'



foreign import isReadOnlyImpl :: Int -> JdbcJdbcResultSetMetaData.JdbcResultSetMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.ResultSetMetaData#isReadOnly(int).
isReadOnly :: Int -> JdbcJdbcResultSetMetaData.JdbcResultSetMetaData -> Effect Boolean
isReadOnly column p' =  isReadOnlyImpl column p'



foreign import isSearchableImpl :: Int -> JdbcJdbcResultSetMetaData.JdbcResultSetMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.ResultSetMetaData#isSearchable(int).
isSearchable :: Int -> JdbcJdbcResultSetMetaData.JdbcResultSetMetaData -> Effect Boolean
isSearchable column p' =  isSearchableImpl column p'



foreign import isSignedImpl :: Int -> JdbcJdbcResultSetMetaData.JdbcResultSetMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.ResultSetMetaData#isSigned(int).
isSigned :: Int -> JdbcJdbcResultSetMetaData.JdbcResultSetMetaData -> Effect Boolean
isSigned column p' =  isSignedImpl column p'



foreign import isWritableImpl :: Int -> JdbcJdbcResultSetMetaData.JdbcResultSetMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.ResultSetMetaData#isWritable(int).
isWritable :: Int -> JdbcJdbcResultSetMetaData.JdbcResultSetMetaData -> Effect Boolean
isWritable column p' =  isWritableImpl column p'


