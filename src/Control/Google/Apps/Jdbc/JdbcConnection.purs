module Control.Google.Apps.Jdbc.JdbcConnection (
  clearWarnings,
  close,
  commit,
  createArrayOf,
  createBlob,
  createClob,
  createNClob,
  createSqlxml,
  createStatement,
  createStatementWithIntegerInteger,
  createStatementWithIntegerIntegerInteger,
  createStruct,
  getAutoCommit,
  getCatalog,
  getHoldability,
  getMetaData,
  getTransactionIsolation,
  getWarnings,
  isClosed,
  isReadOnly,
  isValid,
  nativeSql,
  prepareCallWithString,
  prepareCallWithStringIntegerInteger,
  prepareCallWithStringIntegerIntegerInteger,
  prepareStatementWithString,
  prepareStatementWithStringInteger,
  prepareStatementWithStringIntegerInteger,
  prepareStatementWithStringIntegerIntegerInteger,
  prepareStatementByIndex,
  prepareStatementByName,
  releaseSavepoint,
  rollback,
  rollbackWithJdbcsavepoint,
  setAutoCommit,
  setCatalog,
  setHoldability,
  setReadOnly,
  setSavepoint,
  setSavepointWithString,
  setTransactionIsolation
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Jdbc.JdbcSavepoint as JdbcJdbcSavepoint
import Data.Google.Apps.Jdbc.JdbcArray as JdbcJdbcArray
import Data.Google.Apps.Jdbc.JdbcBlob as JdbcJdbcBlob
import Data.Google.Apps.Jdbc.JdbcClob as JdbcJdbcClob
import Data.Google.Apps.Jdbc.JdbcSqlxml as JdbcJdbcSqlxml
import Data.Google.Apps.Jdbc.JdbcStatement as JdbcJdbcStatement
import Data.Google.Apps.Jdbc.JdbcStruct as JdbcJdbcStruct
import Data.Google.Apps.Jdbc.JdbcDatabaseMetaData as JdbcJdbcDatabaseMetaData
import Data.Google.Apps.Jdbc.JdbcCallableStatement as JdbcJdbcCallableStatement
import Data.Google.Apps.Jdbc.JdbcPreparedStatement as JdbcJdbcPreparedStatement
import Data.Google.Apps.Jdbc.JdbcConnection as JdbcJdbcConnection


foreign import clearWarningsImpl :: JdbcJdbcConnection.JdbcConnection -> Effect Unit


-- | For documentation of this method, see java.sql.Connection#clearWarnings().
clearWarnings :: JdbcJdbcConnection.JdbcConnection -> Effect Unit
clearWarnings  p' =  clearWarningsImpl  p'



foreign import closeImpl :: JdbcJdbcConnection.JdbcConnection -> Effect Unit


-- | Release this connection's database and all associated resources.
close :: JdbcJdbcConnection.JdbcConnection -> Effect Unit
close  p' =  closeImpl  p'



foreign import commitImpl :: JdbcJdbcConnection.JdbcConnection -> Effect Unit


-- | Makes all pending changes permanent, releases database locks held by this
-- | JdbcConnection.
commit :: JdbcJdbcConnection.JdbcConnection -> Effect Unit
commit  p' =  commitImpl  p'



foreign import createArrayOfImpl :: String -> (Array Foreign) -> JdbcJdbcConnection.JdbcConnection -> Effect JdbcJdbcArray.JdbcArray


-- | For documentation of this method, see
-- | java.sql.Connection#createArrayOf(String, Object[]).
createArrayOf :: String -> (Array Foreign) -> JdbcJdbcConnection.JdbcConnection -> Effect JdbcJdbcArray.JdbcArray
createArrayOf typeName elements p' =  createArrayOfImpl typeName elements p'



foreign import createBlobImpl :: JdbcJdbcConnection.JdbcConnection -> Effect JdbcJdbcBlob.JdbcBlob


-- | Constructs a JdbcBlob instance.
createBlob :: JdbcJdbcConnection.JdbcConnection -> Effect JdbcJdbcBlob.JdbcBlob
createBlob  p' =  createBlobImpl  p'



foreign import createClobImpl :: JdbcJdbcConnection.JdbcConnection -> Effect JdbcJdbcClob.JdbcClob


-- | For documentation of this method, see java.sql.Connection#createClob().
createClob :: JdbcJdbcConnection.JdbcConnection -> Effect JdbcJdbcClob.JdbcClob
createClob  p' =  createClobImpl  p'



foreign import createNClobImpl :: JdbcJdbcConnection.JdbcConnection -> Effect JdbcJdbcClob.JdbcClob


-- | For documentation of this method, see java.sql.Connection#createNClob().
createNClob :: JdbcJdbcConnection.JdbcConnection -> Effect JdbcJdbcClob.JdbcClob
createNClob  p' =  createNClobImpl  p'



foreign import createSqlxmlImpl :: JdbcJdbcConnection.JdbcConnection -> Effect JdbcJdbcSqlxml.JdbcSqlxml


-- | For documentation of this method, see java.sql.Connection#createSQLXML().
createSqlxml :: JdbcJdbcConnection.JdbcConnection -> Effect JdbcJdbcSqlxml.JdbcSqlxml
createSqlxml  p' =  createSqlxmlImpl  p'



foreign import createStatementImpl :: JdbcJdbcConnection.JdbcConnection -> Effect JdbcJdbcStatement.JdbcStatement


-- | Creates a JdbcStatement object for sending SQL statements to the database.
createStatement :: JdbcJdbcConnection.JdbcConnection -> Effect JdbcJdbcStatement.JdbcStatement
createStatement  p' =  createStatementImpl  p'



foreign import createStatementWithIntegerIntegerImpl :: Int -> Int -> JdbcJdbcConnection.JdbcConnection -> Effect JdbcJdbcStatement.JdbcStatement


-- | Creates a JdbcStatement object for sending SQL statements to the database.
createStatementWithIntegerInteger :: Int -> Int -> JdbcJdbcConnection.JdbcConnection -> Effect JdbcJdbcStatement.JdbcStatement
createStatementWithIntegerInteger resultSetType resultSetConcurrency p' =  createStatementWithIntegerIntegerImpl resultSetType resultSetConcurrency p'



foreign import createStatementWithIntegerIntegerIntegerImpl :: Int -> Int -> Int -> JdbcJdbcConnection.JdbcConnection -> Effect JdbcJdbcStatement.JdbcStatement


-- | Creates a JdbcStatement object for sending SQL statements to the database.
createStatementWithIntegerIntegerInteger :: Int -> Int -> Int -> JdbcJdbcConnection.JdbcConnection -> Effect JdbcJdbcStatement.JdbcStatement
createStatementWithIntegerIntegerInteger resultSetType resultSetConcurrency resultSetHoldability p' =  createStatementWithIntegerIntegerIntegerImpl resultSetType resultSetConcurrency resultSetHoldability p'



foreign import createStructImpl :: String -> (Array Foreign) -> JdbcJdbcConnection.JdbcConnection -> Effect JdbcJdbcStruct.JdbcStruct


-- | For documentation of this method, see
-- | java.sql.Connection#createStruct(String, Object[]).
createStruct :: String -> (Array Foreign) -> JdbcJdbcConnection.JdbcConnection -> Effect JdbcJdbcStruct.JdbcStruct
createStruct typeName attributes p' =  createStructImpl typeName attributes p'



foreign import getAutoCommitImpl :: JdbcJdbcConnection.JdbcConnection -> Effect Boolean


-- | For documentation of this method, see java.sql.Connection#getAutoCommit().
getAutoCommit :: JdbcJdbcConnection.JdbcConnection -> Effect Boolean
getAutoCommit  p' =  getAutoCommitImpl  p'



foreign import getCatalogImpl :: JdbcJdbcConnection.JdbcConnection -> Effect String


-- | Or documentation of this method, see java.sql.Connection#getCatalog().
getCatalog :: JdbcJdbcConnection.JdbcConnection -> Effect String
getCatalog  p' =  getCatalogImpl  p'



foreign import getHoldabilityImpl :: JdbcJdbcConnection.JdbcConnection -> Effect Int


-- | For documentation of this method, see java.sql.Connection#getHoldability().
getHoldability :: JdbcJdbcConnection.JdbcConnection -> Effect Int
getHoldability  p' =  getHoldabilityImpl  p'



foreign import getMetaDataImpl :: JdbcJdbcConnection.JdbcConnection -> Effect JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData


-- | For documentation of this method, see java.sql.Connection#getMetaData().
getMetaData :: JdbcJdbcConnection.JdbcConnection -> Effect JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData
getMetaData  p' =  getMetaDataImpl  p'



foreign import getTransactionIsolationImpl :: JdbcJdbcConnection.JdbcConnection -> Effect Int


-- | For documentation of this method, see
-- | java.sql.Connection#getTransactionIsolation().
getTransactionIsolation :: JdbcJdbcConnection.JdbcConnection -> Effect Int
getTransactionIsolation  p' =  getTransactionIsolationImpl  p'



foreign import getWarningsImpl :: JdbcJdbcConnection.JdbcConnection -> Effect (Array String)


-- | For documentation of this method, see java.sql.Connection#getWarnings().
getWarnings :: JdbcJdbcConnection.JdbcConnection -> Effect (Array String)
getWarnings  p' =  getWarningsImpl  p'



foreign import isClosedImpl :: JdbcJdbcConnection.JdbcConnection -> Effect Boolean


-- | For documentation of this method, see java.sql.Connection#isClosed().
isClosed :: JdbcJdbcConnection.JdbcConnection -> Effect Boolean
isClosed  p' =  isClosedImpl  p'



foreign import isReadOnlyImpl :: JdbcJdbcConnection.JdbcConnection -> Effect Boolean


-- | For documentation of this method, see java.sql.Connection#isReadOnly().
isReadOnly :: JdbcJdbcConnection.JdbcConnection -> Effect Boolean
isReadOnly  p' =  isReadOnlyImpl  p'



foreign import isValidImpl :: Int -> JdbcJdbcConnection.JdbcConnection -> Effect Boolean


-- | For documentation of this method, see java.sql.Connection#isValid(int).
isValid :: Int -> JdbcJdbcConnection.JdbcConnection -> Effect Boolean
isValid timeout p' =  isValidImpl timeout p'



foreign import nativeSqlImpl :: String -> JdbcJdbcConnection.JdbcConnection -> Effect String


-- | For documentation of this method, see java.sql.Connection#nativeSQL(String).
nativeSql :: String -> JdbcJdbcConnection.JdbcConnection -> Effect String
nativeSql sql p' =  nativeSqlImpl sql p'



foreign import prepareCallWithStringImpl :: String -> JdbcJdbcConnection.JdbcConnection -> Effect JdbcJdbcCallableStatement.JdbcCallableStatement


-- | For documentation of this method, see
-- | java.sql.Connection#prepareCall(String).
prepareCallWithString :: String -> JdbcJdbcConnection.JdbcConnection -> Effect JdbcJdbcCallableStatement.JdbcCallableStatement
prepareCallWithString sql p' =  prepareCallWithStringImpl sql p'



foreign import prepareCallWithStringIntegerIntegerImpl :: String -> Int -> Int -> JdbcJdbcConnection.JdbcConnection -> Effect JdbcJdbcCallableStatement.JdbcCallableStatement


-- | For documentation of this method, see java.sql.Connection#prepareCall(String,
-- | int, int).
prepareCallWithStringIntegerInteger :: String -> Int -> Int -> JdbcJdbcConnection.JdbcConnection -> Effect JdbcJdbcCallableStatement.JdbcCallableStatement
prepareCallWithStringIntegerInteger sql resultSetType resultSetConcurrency p' =  prepareCallWithStringIntegerIntegerImpl sql resultSetType resultSetConcurrency p'



foreign import prepareCallWithStringIntegerIntegerIntegerImpl :: String -> Int -> Int -> Int -> JdbcJdbcConnection.JdbcConnection -> Effect JdbcJdbcCallableStatement.JdbcCallableStatement


-- | For documentation of this method, see java.sql.Connection#prepareCall(String,
-- | int, int, int).
prepareCallWithStringIntegerIntegerInteger :: String -> Int -> Int -> Int -> JdbcJdbcConnection.JdbcConnection -> Effect JdbcJdbcCallableStatement.JdbcCallableStatement
prepareCallWithStringIntegerIntegerInteger sql resultSetType resultSetConcurrency resultSetHoldability p' =  prepareCallWithStringIntegerIntegerIntegerImpl sql resultSetType resultSetConcurrency resultSetHoldability p'



foreign import prepareStatementWithStringImpl :: String -> JdbcJdbcConnection.JdbcConnection -> Effect JdbcJdbcPreparedStatement.JdbcPreparedStatement


-- | For documentation of this method, see
-- | java.sql.Connection#prepareStatement(String).
prepareStatementWithString :: String -> JdbcJdbcConnection.JdbcConnection -> Effect JdbcJdbcPreparedStatement.JdbcPreparedStatement
prepareStatementWithString sql p' =  prepareStatementWithStringImpl sql p'



foreign import prepareStatementWithStringIntegerImpl :: String -> Int -> JdbcJdbcConnection.JdbcConnection -> Effect JdbcJdbcPreparedStatement.JdbcPreparedStatement


-- | For documentation of this method, see
-- | java.sql.Connection#prepareStatement(String, int).
prepareStatementWithStringInteger :: String -> Int -> JdbcJdbcConnection.JdbcConnection -> Effect JdbcJdbcPreparedStatement.JdbcPreparedStatement
prepareStatementWithStringInteger sql autoGeneratedKeys p' =  prepareStatementWithStringIntegerImpl sql autoGeneratedKeys p'



foreign import prepareStatementWithStringIntegerIntegerImpl :: String -> Int -> Int -> JdbcJdbcConnection.JdbcConnection -> Effect JdbcJdbcPreparedStatement.JdbcPreparedStatement


-- | For documentation of this method, see
-- | java.sql.Connection#prepareStatement(String, int, int).
prepareStatementWithStringIntegerInteger :: String -> Int -> Int -> JdbcJdbcConnection.JdbcConnection -> Effect JdbcJdbcPreparedStatement.JdbcPreparedStatement
prepareStatementWithStringIntegerInteger sql resultSetType resultSetConcurrency p' =  prepareStatementWithStringIntegerIntegerImpl sql resultSetType resultSetConcurrency p'



foreign import prepareStatementWithStringIntegerIntegerIntegerImpl :: String -> Int -> Int -> Int -> JdbcJdbcConnection.JdbcConnection -> Effect JdbcJdbcPreparedStatement.JdbcPreparedStatement


-- | For documentation of this method, see
-- | java.sql.Connection#prepareStatement(String, int, int, int).
prepareStatementWithStringIntegerIntegerInteger :: String -> Int -> Int -> Int -> JdbcJdbcConnection.JdbcConnection -> Effect JdbcJdbcPreparedStatement.JdbcPreparedStatement
prepareStatementWithStringIntegerIntegerInteger sql resultSetType resultSetConcurrency resultSetHoldability p' =  prepareStatementWithStringIntegerIntegerIntegerImpl sql resultSetType resultSetConcurrency resultSetHoldability p'



foreign import prepareStatementByIndexImpl :: String -> (Array Int) -> JdbcJdbcConnection.JdbcConnection -> Effect JdbcJdbcPreparedStatement.JdbcPreparedStatement


-- | For documentation of this method, see
-- | java.sql.Connection#prepareStatement(String, int[]).
prepareStatementByIndex :: String -> (Array Int) -> JdbcJdbcConnection.JdbcConnection -> Effect JdbcJdbcPreparedStatement.JdbcPreparedStatement
prepareStatementByIndex sql indices p' =  prepareStatementByIndexImpl sql indices p'



foreign import prepareStatementByNameImpl :: String -> (Array String) -> JdbcJdbcConnection.JdbcConnection -> Effect JdbcJdbcPreparedStatement.JdbcPreparedStatement


-- | For documentation of this method, see
-- | java.sql.Connection#prepareStatement(String, String[]).
prepareStatementByName :: String -> (Array String) -> JdbcJdbcConnection.JdbcConnection -> Effect JdbcJdbcPreparedStatement.JdbcPreparedStatement
prepareStatementByName sql columnNames p' =  prepareStatementByNameImpl sql columnNames p'



foreign import releaseSavepointImpl :: JdbcJdbcSavepoint.JdbcSavepoint -> JdbcJdbcConnection.JdbcConnection -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.Connection#releaseSavepoint(Savepoint).
releaseSavepoint :: JdbcJdbcSavepoint.JdbcSavepoint -> JdbcJdbcConnection.JdbcConnection -> Effect Unit
releaseSavepoint savepoint p' =  releaseSavepointImpl savepoint p'



foreign import rollbackImpl :: JdbcJdbcConnection.JdbcConnection -> Effect Unit


-- | For documentation of this method, see java.sql.Connection#rollback().
rollback :: JdbcJdbcConnection.JdbcConnection -> Effect Unit
rollback  p' =  rollbackImpl  p'



foreign import rollbackWithJdbcsavepointImpl :: JdbcJdbcSavepoint.JdbcSavepoint -> JdbcJdbcConnection.JdbcConnection -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.Connection#rollback(Savepoint).
rollbackWithJdbcsavepoint :: JdbcJdbcSavepoint.JdbcSavepoint -> JdbcJdbcConnection.JdbcConnection -> Effect Unit
rollbackWithJdbcsavepoint savepoint p' =  rollbackWithJdbcsavepointImpl savepoint p'



foreign import setAutoCommitImpl :: Boolean -> JdbcJdbcConnection.JdbcConnection -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.Connection#setAutoCommit(boolean).
setAutoCommit :: Boolean -> JdbcJdbcConnection.JdbcConnection -> Effect Unit
setAutoCommit autoCommit p' =  setAutoCommitImpl autoCommit p'



foreign import setCatalogImpl :: String -> JdbcJdbcConnection.JdbcConnection -> Effect Unit


-- | For documentation of this method, see java.sql.Connection#setCatalog(String).
setCatalog :: String -> JdbcJdbcConnection.JdbcConnection -> Effect Unit
setCatalog catalog p' =  setCatalogImpl catalog p'



foreign import setHoldabilityImpl :: Int -> JdbcJdbcConnection.JdbcConnection -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.Connection#setHoldability(int).
setHoldability :: Int -> JdbcJdbcConnection.JdbcConnection -> Effect Unit
setHoldability holdability p' =  setHoldabilityImpl holdability p'



foreign import setReadOnlyImpl :: Boolean -> JdbcJdbcConnection.JdbcConnection -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.Connection#setReadOnly(boolean).
setReadOnly :: Boolean -> JdbcJdbcConnection.JdbcConnection -> Effect Unit
setReadOnly readOnly p' =  setReadOnlyImpl readOnly p'



foreign import setSavepointImpl :: JdbcJdbcConnection.JdbcConnection -> Effect JdbcJdbcSavepoint.JdbcSavepoint


-- | For documentation of this method, see java.sql.Connection#setSavepoint().
setSavepoint :: JdbcJdbcConnection.JdbcConnection -> Effect JdbcJdbcSavepoint.JdbcSavepoint
setSavepoint  p' =  setSavepointImpl  p'



foreign import setSavepointWithStringImpl :: String -> JdbcJdbcConnection.JdbcConnection -> Effect JdbcJdbcSavepoint.JdbcSavepoint


-- | For documentation of this method, see
-- | java.sql.Connection#setSavepoint(String).
setSavepointWithString :: String -> JdbcJdbcConnection.JdbcConnection -> Effect JdbcJdbcSavepoint.JdbcSavepoint
setSavepointWithString name p' =  setSavepointWithStringImpl name p'



foreign import setTransactionIsolationImpl :: Int -> JdbcJdbcConnection.JdbcConnection -> Effect Unit


-- | For documentation of this method, see
-- | java.sql.Connection#setTransactionIsolation(int).
setTransactionIsolation :: Int -> JdbcJdbcConnection.JdbcConnection -> Effect Unit
setTransactionIsolation level p' =  setTransactionIsolationImpl level p'


