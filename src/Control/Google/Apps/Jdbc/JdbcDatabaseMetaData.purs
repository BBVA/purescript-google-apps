module Control.Google.Apps.Jdbc.JdbcDatabaseMetaData (
  allProceduresAreCallable,
  allTablesAreSelectable,
  autoCommitFailureClosesAllResultSets,
  dataDefinitionCausesTransactionCommit,
  dataDefinitionIgnoredInTransactions,
  deletesAreDetected,
  doesMaxRowSizeIncludeBlobs,
  getAttributes,
  getBestRowIdentifier,
  getCatalogSeparator,
  getCatalogTerm,
  getCatalogs,
  getClientInfoProperties,
  getColumnPrivileges,
  getColumns,
  getConnection,
  getCrossReference,
  getDatabaseMajorVersion,
  getDatabaseMinorVersion,
  getDatabaseProductName,
  getDatabaseProductVersion,
  getDefaultTransactionIsolation,
  getDriverMajorVersion,
  getDriverMinorVersion,
  getDriverName,
  getDriverVersion,
  getExportedKeys,
  getExtraNameCharacters,
  getFunctionColumns,
  getFunctions,
  getIdentifierQuoteString,
  getImportedKeys,
  getIndexInfo,
  getJdbcMajorVersion,
  getJdbcMinorVersion,
  getMaxBinaryLiteralLength,
  getMaxCatalogNameLength,
  getMaxCharLiteralLength,
  getMaxColumnNameLength,
  getMaxColumnsInGroupBy,
  getMaxColumnsInIndex,
  getMaxColumnsInOrderBy,
  getMaxColumnsInSelect,
  getMaxColumnsInTable,
  getMaxConnections,
  getMaxCursorNameLength,
  getMaxIndexLength,
  getMaxProcedureNameLength,
  getMaxRowSize,
  getMaxSchemaNameLength,
  getMaxStatementLength,
  getMaxStatements,
  getMaxTableNameLength,
  getMaxTablesInSelect,
  getMaxUserNameLength,
  getNumericFunctions,
  getPrimaryKeys,
  getProcedureColumns,
  getProcedureTerm,
  getProcedures,
  getResultSetHoldability,
  getRowIdLifetime,
  getSqlKeywords,
  getSqlStateType,
  getSchemaTerm,
  getSchemas,
  getSchemasWithStringString,
  getSearchStringEscape,
  getStringFunctions,
  getSuperTables,
  getSuperTypes,
  getSystemFunctions,
  getTablePrivileges,
  getTableTypes,
  getTables,
  getTimeDateFunctions,
  getTypeInfo,
  getUdTs,
  getUrl,
  getUserName,
  getVersionColumns,
  insertsAreDetected,
  isCatalogAtStart,
  isReadOnly,
  locatorsUpdateCopy,
  nullPlusNonNullIsNull,
  nullsAreSortedAtEnd,
  nullsAreSortedAtStart,
  nullsAreSortedHigh,
  nullsAreSortedLow,
  othersDeletesAreVisible,
  othersInsertsAreVisible,
  othersUpdatesAreVisible,
  ownDeletesAreVisible,
  ownInsertsAreVisible,
  ownUpdatesAreVisible,
  storesLowerCaseIdentifiers,
  storesLowerCaseQuotedIdentifiers,
  storesMixedCaseIdentifiers,
  storesMixedCaseQuotedIdentifiers,
  storesUpperCaseIdentifiers,
  storesUpperCaseQuotedIdentifiers,
  supportsAnsi92EntryLevelSql,
  supportsAnsi92FullSql,
  supportsAnsi92IntermediateSql,
  supportsAlterTableWithAddColumn,
  supportsAlterTableWithDropColumn,
  supportsBatchUpdates,
  supportsCatalogsInDataManipulation,
  supportsCatalogsInIndexDefinitions,
  supportsCatalogsInPrivilegeDefinitions,
  supportsCatalogsInProcedureCalls,
  supportsCatalogsInTableDefinitions,
  supportsColumnAliasing,
  supportsConvert,
  supportsConvertWithIntegerInteger,
  supportsCoreSqlGrammar,
  supportsCorrelatedSubqueries,
  supportsDataDefinitionAndDataManipulationTransactions,
  supportsDataManipulationTransactionsOnly,
  supportsDifferentTableCorrelationNames,
  supportsExpressionsInOrderBy,
  supportsExtendedSqlGrammar,
  supportsFullOuterJoins,
  supportsGetGeneratedKeys,
  supportsGroupBy,
  supportsGroupByBeyondSelect,
  supportsGroupByUnrelated,
  supportsIntegrityEnhancementFacility,
  supportsLikeEscapeClause,
  supportsLimitedOuterJoins,
  supportsMinimumSqlGrammar,
  supportsMixedCaseIdentifiers,
  supportsMixedCaseQuotedIdentifiers,
  supportsMultipleOpenResults,
  supportsMultipleResultSets,
  supportsMultipleTransactions,
  supportsNamedParameters,
  supportsNonNullableColumns,
  supportsOpenCursorsAcrossCommit,
  supportsOpenCursorsAcrossRollback,
  supportsOpenStatementsAcrossCommit,
  supportsOpenStatementsAcrossRollback,
  supportsOrderByUnrelated,
  supportsOuterJoins,
  supportsPositionedDelete,
  supportsPositionedUpdate,
  supportsResultSetConcurrency,
  supportsResultSetHoldability,
  supportsResultSetType,
  supportsSavepoints,
  supportsSchemasInDataManipulation,
  supportsSchemasInIndexDefinitions,
  supportsSchemasInPrivilegeDefinitions,
  supportsSchemasInProcedureCalls,
  supportsSchemasInTableDefinitions,
  supportsSelectForUpdate,
  supportsStatementPooling,
  supportsStoredFunctionsUsingCallSyntax,
  supportsStoredProcedures,
  supportsSubqueriesInComparisons,
  supportsSubqueriesInExists,
  supportsSubqueriesInIns,
  supportsSubqueriesInQuantifieds,
  supportsTableCorrelationNames,
  supportsTransactionIsolationLevel,
  supportsTransactions,
  supportsUnion,
  supportsUnionAll,
  updatesAreDetected,
  usesLocalFilePerTable,
  usesLocalFiles
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Jdbc.JdbcResultSet as JdbcJdbcResultSet
import Data.Google.Apps.Jdbc.JdbcConnection as JdbcJdbcConnection
import Data.Google.Apps.Jdbc.JdbcDatabaseMetaData as JdbcJdbcDatabaseMetaData


foreign import allProceduresAreCallableImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#allProceduresAreCallable().
allProceduresAreCallable :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
allProceduresAreCallable  p' =  allProceduresAreCallableImpl  p'



foreign import allTablesAreSelectableImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#allTablesAreSelectable().
allTablesAreSelectable :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
allTablesAreSelectable  p' =  allTablesAreSelectableImpl  p'



foreign import autoCommitFailureClosesAllResultSetsImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#autoCommitFailureClosesAllResultSets().
autoCommitFailureClosesAllResultSets :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
autoCommitFailureClosesAllResultSets  p' =  autoCommitFailureClosesAllResultSetsImpl  p'



foreign import dataDefinitionCausesTransactionCommitImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#dataDefinitionCausesTransactionCommit().
dataDefinitionCausesTransactionCommit :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
dataDefinitionCausesTransactionCommit  p' =  dataDefinitionCausesTransactionCommitImpl  p'



foreign import dataDefinitionIgnoredInTransactionsImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#dataDefinitionIgnoredInTransactions().
dataDefinitionIgnoredInTransactions :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
dataDefinitionIgnoredInTransactions  p' =  dataDefinitionIgnoredInTransactionsImpl  p'



foreign import deletesAreDetectedImpl :: Int -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#deletesAreDetected(int).
deletesAreDetected :: Int -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
deletesAreDetected typeParam p' =  deletesAreDetectedImpl typeParam p'



foreign import doesMaxRowSizeIncludeBlobsImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#doesMaxRowSizeIncludeBlobs().
doesMaxRowSizeIncludeBlobs :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
doesMaxRowSizeIncludeBlobs  p' =  doesMaxRowSizeIncludeBlobsImpl  p'



foreign import getAttributesImpl :: String -> String -> String -> String -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getAttributes(String, String, String, String).
getAttributes :: String -> String -> String -> String -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet
getAttributes catalog schemaPattern typeNamePattern attributeNamePattern p' =  getAttributesImpl catalog schemaPattern typeNamePattern attributeNamePattern p'



foreign import getBestRowIdentifierImpl :: String -> String -> String -> Int -> Boolean -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getBestRowIdentifier(String, String, String, int,
-- boolean) .
getBestRowIdentifier :: String -> String -> String -> Int -> Boolean -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet
getBestRowIdentifier catalog schema table scope nullable p' =  getBestRowIdentifierImpl catalog schema table scope nullable p'



foreign import getCatalogSeparatorImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect String


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getCatalogSeparator().
getCatalogSeparator :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect String
getCatalogSeparator  p' =  getCatalogSeparatorImpl  p'



foreign import getCatalogTermImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect String


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getCatalogTerm().
getCatalogTerm :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect String
getCatalogTerm  p' =  getCatalogTermImpl  p'



foreign import getCatalogsImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getCatalogs().
getCatalogs :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet
getCatalogs  p' =  getCatalogsImpl  p'



foreign import getClientInfoPropertiesImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getClientInfoProperties().
getClientInfoProperties :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet
getClientInfoProperties  p' =  getClientInfoPropertiesImpl  p'



foreign import getColumnPrivilegesImpl :: String -> String -> String -> String -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getColumnPrivileges(String, String, String, String)
-- .
getColumnPrivileges :: String -> String -> String -> String -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet
getColumnPrivileges catalog schema table columnNamePattern p' =  getColumnPrivilegesImpl catalog schema table columnNamePattern p'



foreign import getColumnsImpl :: String -> String -> String -> String -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getColumns(String, String, String, String).
getColumns :: String -> String -> String -> String -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet
getColumns catalog schemaPattern tableNamePattern columnNamePattern p' =  getColumnsImpl catalog schemaPattern tableNamePattern columnNamePattern p'



foreign import getConnectionImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcConnection.JdbcConnection


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getConnection().
getConnection :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcConnection.JdbcConnection
getConnection  p' =  getConnectionImpl  p'



foreign import getCrossReferenceImpl :: String -> String -> String -> String -> String -> String -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getCrossReference(String, String, String, String,
-- String, String).
getCrossReference :: String -> String -> String -> String -> String -> String -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet
getCrossReference parentCatalog parentSchema parentTable foreignCatalog foreignSchema foreignTable p' =  getCrossReferenceImpl parentCatalog parentSchema parentTable foreignCatalog foreignSchema foreignTable p'



foreign import getDatabaseMajorVersionImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getDatabaseMajorVersion().
getDatabaseMajorVersion :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int
getDatabaseMajorVersion  p' =  getDatabaseMajorVersionImpl  p'



foreign import getDatabaseMinorVersionImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getDatabaseMinorVersion().
getDatabaseMinorVersion :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int
getDatabaseMinorVersion  p' =  getDatabaseMinorVersionImpl  p'



foreign import getDatabaseProductNameImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect String


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getDatabaseProductName().
getDatabaseProductName :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect String
getDatabaseProductName  p' =  getDatabaseProductNameImpl  p'



foreign import getDatabaseProductVersionImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect String


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getDatabaseProductVersion().
getDatabaseProductVersion :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect String
getDatabaseProductVersion  p' =  getDatabaseProductVersionImpl  p'



foreign import getDefaultTransactionIsolationImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getDefaultTransactionIsolation().
getDefaultTransactionIsolation :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int
getDefaultTransactionIsolation  p' =  getDefaultTransactionIsolationImpl  p'



foreign import getDriverMajorVersionImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getDriverMajorVersion().
getDriverMajorVersion :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int
getDriverMajorVersion  p' =  getDriverMajorVersionImpl  p'



foreign import getDriverMinorVersionImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getDriverMinorVersion().
getDriverMinorVersion :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int
getDriverMinorVersion  p' =  getDriverMinorVersionImpl  p'



foreign import getDriverNameImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect String


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getDriverName().
getDriverName :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect String
getDriverName  p' =  getDriverNameImpl  p'



foreign import getDriverVersionImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect String


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getDriverVersion().
getDriverVersion :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect String
getDriverVersion  p' =  getDriverVersionImpl  p'



foreign import getExportedKeysImpl :: String -> String -> String -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getImportedKeys(String, String, String).
getExportedKeys :: String -> String -> String -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet
getExportedKeys catalog schema table p' =  getExportedKeysImpl catalog schema table p'



foreign import getExtraNameCharactersImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect String


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getExtraNameCharacters().
getExtraNameCharacters :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect String
getExtraNameCharacters  p' =  getExtraNameCharactersImpl  p'



foreign import getFunctionColumnsImpl :: String -> String -> String -> String -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getFunctionColumns(String, String, String, String).
getFunctionColumns :: String -> String -> String -> String -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet
getFunctionColumns catalog schemaPattern functionNamePattern columnNamePattern p' =  getFunctionColumnsImpl catalog schemaPattern functionNamePattern columnNamePattern p'



foreign import getFunctionsImpl :: String -> String -> String -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getFunctions(String, String, String).
getFunctions :: String -> String -> String -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet
getFunctions catalog schemaPattern functionNamePattern p' =  getFunctionsImpl catalog schemaPattern functionNamePattern p'



foreign import getIdentifierQuoteStringImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect String


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getIdentifierQuoteString().
getIdentifierQuoteString :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect String
getIdentifierQuoteString  p' =  getIdentifierQuoteStringImpl  p'



foreign import getImportedKeysImpl :: String -> String -> String -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getImportedKeys(String, String, String).
getImportedKeys :: String -> String -> String -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet
getImportedKeys catalog schema table p' =  getImportedKeysImpl catalog schema table p'



foreign import getIndexInfoImpl :: String -> String -> String -> Boolean -> Boolean -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getIndexInfo(String, String, String, boolean,
-- boolean) .
getIndexInfo :: String -> String -> String -> Boolean -> Boolean -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet
getIndexInfo catalog schema table unique approximate p' =  getIndexInfoImpl catalog schema table unique approximate p'



foreign import getJdbcMajorVersionImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getJDBCMajorVersion().
getJdbcMajorVersion :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int
getJdbcMajorVersion  p' =  getJdbcMajorVersionImpl  p'



foreign import getJdbcMinorVersionImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getJDBCMinorVersion().
getJdbcMinorVersion :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int
getJdbcMinorVersion  p' =  getJdbcMinorVersionImpl  p'



foreign import getMaxBinaryLiteralLengthImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getMaxBinaryLiteralLength().
getMaxBinaryLiteralLength :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int
getMaxBinaryLiteralLength  p' =  getMaxBinaryLiteralLengthImpl  p'



foreign import getMaxCatalogNameLengthImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getMaxCatalogNameLength().
getMaxCatalogNameLength :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int
getMaxCatalogNameLength  p' =  getMaxCatalogNameLengthImpl  p'



foreign import getMaxCharLiteralLengthImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getMaxCharLiteralLength().
getMaxCharLiteralLength :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int
getMaxCharLiteralLength  p' =  getMaxCharLiteralLengthImpl  p'



foreign import getMaxColumnNameLengthImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getMaxColumnNameLength().
getMaxColumnNameLength :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int
getMaxColumnNameLength  p' =  getMaxColumnNameLengthImpl  p'



foreign import getMaxColumnsInGroupByImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getMaxColumnsInGroupBy().
getMaxColumnsInGroupBy :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int
getMaxColumnsInGroupBy  p' =  getMaxColumnsInGroupByImpl  p'



foreign import getMaxColumnsInIndexImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getMaxColumnsInIndex().
getMaxColumnsInIndex :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int
getMaxColumnsInIndex  p' =  getMaxColumnsInIndexImpl  p'



foreign import getMaxColumnsInOrderByImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getMaxColumnsInOrderBy().
getMaxColumnsInOrderBy :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int
getMaxColumnsInOrderBy  p' =  getMaxColumnsInOrderByImpl  p'



foreign import getMaxColumnsInSelectImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getMaxColumnsInSelect().
getMaxColumnsInSelect :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int
getMaxColumnsInSelect  p' =  getMaxColumnsInSelectImpl  p'



foreign import getMaxColumnsInTableImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getMaxColumnsInTable().
getMaxColumnsInTable :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int
getMaxColumnsInTable  p' =  getMaxColumnsInTableImpl  p'



foreign import getMaxConnectionsImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getMaxConnections().
getMaxConnections :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int
getMaxConnections  p' =  getMaxConnectionsImpl  p'



foreign import getMaxCursorNameLengthImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getMaxCursorNameLength().
getMaxCursorNameLength :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int
getMaxCursorNameLength  p' =  getMaxCursorNameLengthImpl  p'



foreign import getMaxIndexLengthImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getMaxIndexLength().
getMaxIndexLength :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int
getMaxIndexLength  p' =  getMaxIndexLengthImpl  p'



foreign import getMaxProcedureNameLengthImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getMaxProcedureNameLength().
getMaxProcedureNameLength :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int
getMaxProcedureNameLength  p' =  getMaxProcedureNameLengthImpl  p'



foreign import getMaxRowSizeImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getMaxRowSize().
getMaxRowSize :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int
getMaxRowSize  p' =  getMaxRowSizeImpl  p'



foreign import getMaxSchemaNameLengthImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getMaxSchemaNameLength().
getMaxSchemaNameLength :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int
getMaxSchemaNameLength  p' =  getMaxSchemaNameLengthImpl  p'



foreign import getMaxStatementLengthImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getMaxStatementLength().
getMaxStatementLength :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int
getMaxStatementLength  p' =  getMaxStatementLengthImpl  p'



foreign import getMaxStatementsImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getMaxStatements().
getMaxStatements :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int
getMaxStatements  p' =  getMaxStatementsImpl  p'



foreign import getMaxTableNameLengthImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getMaxTableNameLength().
getMaxTableNameLength :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int
getMaxTableNameLength  p' =  getMaxTableNameLengthImpl  p'



foreign import getMaxTablesInSelectImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getMaxTablesInSelect().
getMaxTablesInSelect :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int
getMaxTablesInSelect  p' =  getMaxTablesInSelectImpl  p'



foreign import getMaxUserNameLengthImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getMaxUserNameLength().
getMaxUserNameLength :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int
getMaxUserNameLength  p' =  getMaxUserNameLengthImpl  p'



foreign import getNumericFunctionsImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect String


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getNumericFunctions().
getNumericFunctions :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect String
getNumericFunctions  p' =  getNumericFunctionsImpl  p'



foreign import getPrimaryKeysImpl :: String -> String -> String -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getPrimaryKeys(String, String, String).
getPrimaryKeys :: String -> String -> String -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet
getPrimaryKeys catalog schema table p' =  getPrimaryKeysImpl catalog schema table p'



foreign import getProcedureColumnsImpl :: String -> String -> String -> String -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getProcedureColumns(String, String, String, String)
-- .
getProcedureColumns :: String -> String -> String -> String -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet
getProcedureColumns catalog schemaPattern procedureNamePattern columnNamePattern p' =  getProcedureColumnsImpl catalog schemaPattern procedureNamePattern columnNamePattern p'



foreign import getProcedureTermImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect String


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getProcedureTerm().
getProcedureTerm :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect String
getProcedureTerm  p' =  getProcedureTermImpl  p'



foreign import getProceduresImpl :: String -> String -> String -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getProcedures(String, String, String).
getProcedures :: String -> String -> String -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet
getProcedures catalog schemaPattern procedureNamePattern p' =  getProceduresImpl catalog schemaPattern procedureNamePattern p'



foreign import getResultSetHoldabilityImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getResultSetHoldability().
getResultSetHoldability :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int
getResultSetHoldability  p' =  getResultSetHoldabilityImpl  p'



foreign import getRowIdLifetimeImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getRowIdLifetime().
getRowIdLifetime :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int
getRowIdLifetime  p' =  getRowIdLifetimeImpl  p'



foreign import getSqlKeywordsImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect String


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getSQLKeywords().
getSqlKeywords :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect String
getSqlKeywords  p' =  getSqlKeywordsImpl  p'



foreign import getSqlStateTypeImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getSQLStateType().
getSqlStateType :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Int
getSqlStateType  p' =  getSqlStateTypeImpl  p'



foreign import getSchemaTermImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect String


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getSchemaTerm().
getSchemaTerm :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect String
getSchemaTerm  p' =  getSchemaTermImpl  p'



foreign import getSchemasImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet


-- For documentation of this method, see java.sql.DatabaseMetaData#getSchemas().
getSchemas :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet
getSchemas  p' =  getSchemasImpl  p'



foreign import getSchemasWithStringStringImpl :: String -> String -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet


-- For documentation of this method, see java.sql.DatabaseMetaData#getSchemas().
getSchemasWithStringString :: String -> String -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet
getSchemasWithStringString catalog schemaPattern p' =  getSchemasWithStringStringImpl catalog schemaPattern p'



foreign import getSearchStringEscapeImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect String


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getSearchStringEscape().
getSearchStringEscape :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect String
getSearchStringEscape  p' =  getSearchStringEscapeImpl  p'



foreign import getStringFunctionsImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect String


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getStringFunctions().
getStringFunctions :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect String
getStringFunctions  p' =  getStringFunctionsImpl  p'



foreign import getSuperTablesImpl :: String -> String -> String -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getSuperTables(String, String,String).
getSuperTables :: String -> String -> String -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet
getSuperTables catalog schemaPattern tableNamePattern p' =  getSuperTablesImpl catalog schemaPattern tableNamePattern p'



foreign import getSuperTypesImpl :: String -> String -> String -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getSuperTypes(String, String, String).
getSuperTypes :: String -> String -> String -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet
getSuperTypes catalog schemaPattern typeNamePattern p' =  getSuperTypesImpl catalog schemaPattern typeNamePattern p'



foreign import getSystemFunctionsImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect String


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getSystemFunctions().
getSystemFunctions :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect String
getSystemFunctions  p' =  getSystemFunctionsImpl  p'



foreign import getTablePrivilegesImpl :: String -> String -> String -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getTablePrivileges(String, String, String).
getTablePrivileges :: String -> String -> String -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet
getTablePrivileges catalog schemaPattern tableNamePattern p' =  getTablePrivilegesImpl catalog schemaPattern tableNamePattern p'



foreign import getTableTypesImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getTableTypes().
getTableTypes :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet
getTableTypes  p' =  getTableTypesImpl  p'



foreign import getTablesImpl :: String -> String -> String -> (Array String) -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getTables(String, String, String, String[]).
getTables :: String -> String -> String -> (Array String) -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet
getTables catalog schemaPattern tableNamePattern types p' =  getTablesImpl catalog schemaPattern tableNamePattern types p'



foreign import getTimeDateFunctionsImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect String


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getTimeDateFunctions().
getTimeDateFunctions :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect String
getTimeDateFunctions  p' =  getTimeDateFunctionsImpl  p'



foreign import getTypeInfoImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getTypeInfo().
getTypeInfo :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet
getTypeInfo  p' =  getTypeInfoImpl  p'



foreign import getUdTsImpl :: String -> String -> String -> (Array Int) -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getUDTs(String, String, String, int[]).
getUdTs :: String -> String -> String -> (Array Int) -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet
getUdTs catalog schemaPattern typeNamePattern types p' =  getUdTsImpl catalog schemaPattern typeNamePattern types p'



foreign import getUrlImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect String


-- For documentation of this method, see java.sql.DatabaseMetaData#getURL().
getUrl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect String
getUrl  p' =  getUrlImpl  p'



foreign import getUserNameImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect String


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getUserName().
getUserName :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect String
getUserName  p' =  getUserNameImpl  p'



foreign import getVersionColumnsImpl :: String -> String -> String -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#getVersionColumns(String, String, String).
getVersionColumns :: String -> String -> String -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect JdbcJdbcResultSet.JdbcResultSet
getVersionColumns catalog schema table p' =  getVersionColumnsImpl catalog schema table p'



foreign import insertsAreDetectedImpl :: Int -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#insertsAreDetected(int).
insertsAreDetected :: Int -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
insertsAreDetected typeParam p' =  insertsAreDetectedImpl typeParam p'



foreign import isCatalogAtStartImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#isCatalogAtStart().
isCatalogAtStart :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
isCatalogAtStart  p' =  isCatalogAtStartImpl  p'



foreign import isReadOnlyImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see java.sql.DatabaseMetaData#isReadOnly().
isReadOnly :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
isReadOnly  p' =  isReadOnlyImpl  p'



foreign import locatorsUpdateCopyImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#locatorsUpdateCopy().
locatorsUpdateCopy :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
locatorsUpdateCopy  p' =  locatorsUpdateCopyImpl  p'



foreign import nullPlusNonNullIsNullImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#nullPlusNonNullIsNull().
nullPlusNonNullIsNull :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
nullPlusNonNullIsNull  p' =  nullPlusNonNullIsNullImpl  p'



foreign import nullsAreSortedAtEndImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#nullsAreSortedAtEnd().
nullsAreSortedAtEnd :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
nullsAreSortedAtEnd  p' =  nullsAreSortedAtEndImpl  p'



foreign import nullsAreSortedAtStartImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#nullsAreSortedAtStart().
nullsAreSortedAtStart :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
nullsAreSortedAtStart  p' =  nullsAreSortedAtStartImpl  p'



foreign import nullsAreSortedHighImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#nullsAreSortedHigh().
nullsAreSortedHigh :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
nullsAreSortedHigh  p' =  nullsAreSortedHighImpl  p'



foreign import nullsAreSortedLowImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#nullsAreSortedLow().
nullsAreSortedLow :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
nullsAreSortedLow  p' =  nullsAreSortedLowImpl  p'



foreign import othersDeletesAreVisibleImpl :: Int -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#othersDeletesAreVisible(int).
othersDeletesAreVisible :: Int -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
othersDeletesAreVisible typeParam p' =  othersDeletesAreVisibleImpl typeParam p'



foreign import othersInsertsAreVisibleImpl :: Int -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#othersInsertsAreVisible(int).
othersInsertsAreVisible :: Int -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
othersInsertsAreVisible typeParam p' =  othersInsertsAreVisibleImpl typeParam p'



foreign import othersUpdatesAreVisibleImpl :: Int -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#othersUpdatesAreVisible(int).
othersUpdatesAreVisible :: Int -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
othersUpdatesAreVisible typeParam p' =  othersUpdatesAreVisibleImpl typeParam p'



foreign import ownDeletesAreVisibleImpl :: Int -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#ownDeletesAreVisible(int).
ownDeletesAreVisible :: Int -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
ownDeletesAreVisible typeParam p' =  ownDeletesAreVisibleImpl typeParam p'



foreign import ownInsertsAreVisibleImpl :: Int -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#ownInsertsAreVisible(int).
ownInsertsAreVisible :: Int -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
ownInsertsAreVisible typeParam p' =  ownInsertsAreVisibleImpl typeParam p'



foreign import ownUpdatesAreVisibleImpl :: Int -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#ownUpdatesAreVisible(int).
ownUpdatesAreVisible :: Int -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
ownUpdatesAreVisible typeParam p' =  ownUpdatesAreVisibleImpl typeParam p'



foreign import storesLowerCaseIdentifiersImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#storesLowerCaseIdentifiers().
storesLowerCaseIdentifiers :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
storesLowerCaseIdentifiers  p' =  storesLowerCaseIdentifiersImpl  p'



foreign import storesLowerCaseQuotedIdentifiersImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#storesLowerCaseQuotedIdentifiers().
storesLowerCaseQuotedIdentifiers :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
storesLowerCaseQuotedIdentifiers  p' =  storesLowerCaseQuotedIdentifiersImpl  p'



foreign import storesMixedCaseIdentifiersImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#storesMixedCaseIdentifiers().
storesMixedCaseIdentifiers :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
storesMixedCaseIdentifiers  p' =  storesMixedCaseIdentifiersImpl  p'



foreign import storesMixedCaseQuotedIdentifiersImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#storesMixedCaseQuotedIdentifiers().
storesMixedCaseQuotedIdentifiers :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
storesMixedCaseQuotedIdentifiers  p' =  storesMixedCaseQuotedIdentifiersImpl  p'



foreign import storesUpperCaseIdentifiersImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#storesUpperCaseIdentifiers().
storesUpperCaseIdentifiers :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
storesUpperCaseIdentifiers  p' =  storesUpperCaseIdentifiersImpl  p'



foreign import storesUpperCaseQuotedIdentifiersImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#storesUpperCaseQuotedIdentifiers().
storesUpperCaseQuotedIdentifiers :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
storesUpperCaseQuotedIdentifiers  p' =  storesUpperCaseQuotedIdentifiersImpl  p'



foreign import supportsAnsi92EntryLevelSqlImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsANSI92EntryLevelSQL().
supportsAnsi92EntryLevelSql :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsAnsi92EntryLevelSql  p' =  supportsAnsi92EntryLevelSqlImpl  p'



foreign import supportsAnsi92FullSqlImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsANSI92FullSQL().
supportsAnsi92FullSql :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsAnsi92FullSql  p' =  supportsAnsi92FullSqlImpl  p'



foreign import supportsAnsi92IntermediateSqlImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsANSI92IntermediateSQL().
supportsAnsi92IntermediateSql :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsAnsi92IntermediateSql  p' =  supportsAnsi92IntermediateSqlImpl  p'



foreign import supportsAlterTableWithAddColumnImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsAlterTableWithAddColumn().
supportsAlterTableWithAddColumn :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsAlterTableWithAddColumn  p' =  supportsAlterTableWithAddColumnImpl  p'



foreign import supportsAlterTableWithDropColumnImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsAlterTableWithDropColumn().
supportsAlterTableWithDropColumn :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsAlterTableWithDropColumn  p' =  supportsAlterTableWithDropColumnImpl  p'



foreign import supportsBatchUpdatesImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsBatchUpdates().
supportsBatchUpdates :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsBatchUpdates  p' =  supportsBatchUpdatesImpl  p'



foreign import supportsCatalogsInDataManipulationImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsCatalogsInDataManipulation().
supportsCatalogsInDataManipulation :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsCatalogsInDataManipulation  p' =  supportsCatalogsInDataManipulationImpl  p'



foreign import supportsCatalogsInIndexDefinitionsImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsCatalogsInIndexDefinitions().
supportsCatalogsInIndexDefinitions :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsCatalogsInIndexDefinitions  p' =  supportsCatalogsInIndexDefinitionsImpl  p'



foreign import supportsCatalogsInPrivilegeDefinitionsImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsCatalogsInPrivilegeDefinitions().
supportsCatalogsInPrivilegeDefinitions :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsCatalogsInPrivilegeDefinitions  p' =  supportsCatalogsInPrivilegeDefinitionsImpl  p'



foreign import supportsCatalogsInProcedureCallsImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsCatalogsInProcedureCalls().
supportsCatalogsInProcedureCalls :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsCatalogsInProcedureCalls  p' =  supportsCatalogsInProcedureCallsImpl  p'



foreign import supportsCatalogsInTableDefinitionsImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsCatalogsInTableDefinitions().
supportsCatalogsInTableDefinitions :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsCatalogsInTableDefinitions  p' =  supportsCatalogsInTableDefinitionsImpl  p'



foreign import supportsColumnAliasingImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsColumnAliasing().
supportsColumnAliasing :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsColumnAliasing  p' =  supportsColumnAliasingImpl  p'



foreign import supportsConvertImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsConvert().
supportsConvert :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsConvert  p' =  supportsConvertImpl  p'



foreign import supportsConvertWithIntegerIntegerImpl :: Int -> Int -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsConvert(int, int).
supportsConvertWithIntegerInteger :: Int -> Int -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsConvertWithIntegerInteger fromType toType p' =  supportsConvertWithIntegerIntegerImpl fromType toType p'



foreign import supportsCoreSqlGrammarImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsCoreSQLGrammar().
supportsCoreSqlGrammar :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsCoreSqlGrammar  p' =  supportsCoreSqlGrammarImpl  p'



foreign import supportsCorrelatedSubqueriesImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsCorrelatedSubqueries().
supportsCorrelatedSubqueries :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsCorrelatedSubqueries  p' =  supportsCorrelatedSubqueriesImpl  p'



foreign import supportsDataDefinitionAndDataManipulationTransactionsImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see java.sql.DatabaseMetaData#supportsDataD
-- efinitionAndDataManipulationTransactions() .
supportsDataDefinitionAndDataManipulationTransactions :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsDataDefinitionAndDataManipulationTransactions  p' =  supportsDataDefinitionAndDataManipulationTransactionsImpl  p'



foreign import supportsDataManipulationTransactionsOnlyImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsDataManipulationTransactionsOnly().
supportsDataManipulationTransactionsOnly :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsDataManipulationTransactionsOnly  p' =  supportsDataManipulationTransactionsOnlyImpl  p'



foreign import supportsDifferentTableCorrelationNamesImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsDifferentTableCorrelationNames().
supportsDifferentTableCorrelationNames :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsDifferentTableCorrelationNames  p' =  supportsDifferentTableCorrelationNamesImpl  p'



foreign import supportsExpressionsInOrderByImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsExpressionsInOrderBy().
supportsExpressionsInOrderBy :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsExpressionsInOrderBy  p' =  supportsExpressionsInOrderByImpl  p'



foreign import supportsExtendedSqlGrammarImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsExtendedSQLGrammar().
supportsExtendedSqlGrammar :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsExtendedSqlGrammar  p' =  supportsExtendedSqlGrammarImpl  p'



foreign import supportsFullOuterJoinsImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsFullOuterJoins().
supportsFullOuterJoins :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsFullOuterJoins  p' =  supportsFullOuterJoinsImpl  p'



foreign import supportsGetGeneratedKeysImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsGetGeneratedKeys().
supportsGetGeneratedKeys :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsGetGeneratedKeys  p' =  supportsGetGeneratedKeysImpl  p'



foreign import supportsGroupByImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsGroupBy().
supportsGroupBy :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsGroupBy  p' =  supportsGroupByImpl  p'



foreign import supportsGroupByBeyondSelectImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsGroupByBeyondSelect().
supportsGroupByBeyondSelect :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsGroupByBeyondSelect  p' =  supportsGroupByBeyondSelectImpl  p'



foreign import supportsGroupByUnrelatedImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsGroupByUnrelated().
supportsGroupByUnrelated :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsGroupByUnrelated  p' =  supportsGroupByUnrelatedImpl  p'



foreign import supportsIntegrityEnhancementFacilityImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsIntegrityEnhancementFacility().
supportsIntegrityEnhancementFacility :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsIntegrityEnhancementFacility  p' =  supportsIntegrityEnhancementFacilityImpl  p'



foreign import supportsLikeEscapeClauseImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsLikeEscapeClause().
supportsLikeEscapeClause :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsLikeEscapeClause  p' =  supportsLikeEscapeClauseImpl  p'



foreign import supportsLimitedOuterJoinsImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsLimitedOuterJoins().
supportsLimitedOuterJoins :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsLimitedOuterJoins  p' =  supportsLimitedOuterJoinsImpl  p'



foreign import supportsMinimumSqlGrammarImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsMinimumSQLGrammar().
supportsMinimumSqlGrammar :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsMinimumSqlGrammar  p' =  supportsMinimumSqlGrammarImpl  p'



foreign import supportsMixedCaseIdentifiersImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsMixedCaseIdentifiers().
supportsMixedCaseIdentifiers :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsMixedCaseIdentifiers  p' =  supportsMixedCaseIdentifiersImpl  p'



foreign import supportsMixedCaseQuotedIdentifiersImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsMixedCaseQuotedIdentifiers().
supportsMixedCaseQuotedIdentifiers :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsMixedCaseQuotedIdentifiers  p' =  supportsMixedCaseQuotedIdentifiersImpl  p'



foreign import supportsMultipleOpenResultsImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsMultipleOpenResults().
supportsMultipleOpenResults :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsMultipleOpenResults  p' =  supportsMultipleOpenResultsImpl  p'



foreign import supportsMultipleResultSetsImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsMultipleResultSets().
supportsMultipleResultSets :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsMultipleResultSets  p' =  supportsMultipleResultSetsImpl  p'



foreign import supportsMultipleTransactionsImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsMultipleTransactions().
supportsMultipleTransactions :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsMultipleTransactions  p' =  supportsMultipleTransactionsImpl  p'



foreign import supportsNamedParametersImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsNamedParameters().
supportsNamedParameters :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsNamedParameters  p' =  supportsNamedParametersImpl  p'



foreign import supportsNonNullableColumnsImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsNonNullableColumns().
supportsNonNullableColumns :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsNonNullableColumns  p' =  supportsNonNullableColumnsImpl  p'



foreign import supportsOpenCursorsAcrossCommitImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsOpenCursorsAcrossCommit().
supportsOpenCursorsAcrossCommit :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsOpenCursorsAcrossCommit  p' =  supportsOpenCursorsAcrossCommitImpl  p'



foreign import supportsOpenCursorsAcrossRollbackImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsOpenCursorsAcrossRollback().
supportsOpenCursorsAcrossRollback :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsOpenCursorsAcrossRollback  p' =  supportsOpenCursorsAcrossRollbackImpl  p'



foreign import supportsOpenStatementsAcrossCommitImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsOpenStatementsAcrossCommit().
supportsOpenStatementsAcrossCommit :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsOpenStatementsAcrossCommit  p' =  supportsOpenStatementsAcrossCommitImpl  p'



foreign import supportsOpenStatementsAcrossRollbackImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsOpenStatementsAcrossRollback().
supportsOpenStatementsAcrossRollback :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsOpenStatementsAcrossRollback  p' =  supportsOpenStatementsAcrossRollbackImpl  p'



foreign import supportsOrderByUnrelatedImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsOrderByUnrelated().
supportsOrderByUnrelated :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsOrderByUnrelated  p' =  supportsOrderByUnrelatedImpl  p'



foreign import supportsOuterJoinsImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsOuterJoins().
supportsOuterJoins :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsOuterJoins  p' =  supportsOuterJoinsImpl  p'



foreign import supportsPositionedDeleteImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsPositionedDelete().
supportsPositionedDelete :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsPositionedDelete  p' =  supportsPositionedDeleteImpl  p'



foreign import supportsPositionedUpdateImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsPositionedUpdate().
supportsPositionedUpdate :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsPositionedUpdate  p' =  supportsPositionedUpdateImpl  p'



foreign import supportsResultSetConcurrencyImpl :: Int -> Int -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsResultSetConcurrency(int, int).
supportsResultSetConcurrency :: Int -> Int -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsResultSetConcurrency typeParam concurrency p' =  supportsResultSetConcurrencyImpl typeParam concurrency p'



foreign import supportsResultSetHoldabilityImpl :: Int -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsResultSetHoldability(int).
supportsResultSetHoldability :: Int -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsResultSetHoldability holdability p' =  supportsResultSetHoldabilityImpl holdability p'



foreign import supportsResultSetTypeImpl :: Int -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsResultSetType(int).
supportsResultSetType :: Int -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsResultSetType typeParam p' =  supportsResultSetTypeImpl typeParam p'



foreign import supportsSavepointsImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsSavepoints().
supportsSavepoints :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsSavepoints  p' =  supportsSavepointsImpl  p'



foreign import supportsSchemasInDataManipulationImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsSchemasInDataManipulation().
supportsSchemasInDataManipulation :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsSchemasInDataManipulation  p' =  supportsSchemasInDataManipulationImpl  p'



foreign import supportsSchemasInIndexDefinitionsImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsSchemasInIndexDefinitions().
supportsSchemasInIndexDefinitions :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsSchemasInIndexDefinitions  p' =  supportsSchemasInIndexDefinitionsImpl  p'



foreign import supportsSchemasInPrivilegeDefinitionsImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsSchemasInPrivilegeDefinitions().
supportsSchemasInPrivilegeDefinitions :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsSchemasInPrivilegeDefinitions  p' =  supportsSchemasInPrivilegeDefinitionsImpl  p'



foreign import supportsSchemasInProcedureCallsImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsSchemasInProcedureCalls().
supportsSchemasInProcedureCalls :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsSchemasInProcedureCalls  p' =  supportsSchemasInProcedureCallsImpl  p'



foreign import supportsSchemasInTableDefinitionsImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsSchemasInTableDefinitions().
supportsSchemasInTableDefinitions :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsSchemasInTableDefinitions  p' =  supportsSchemasInTableDefinitionsImpl  p'



foreign import supportsSelectForUpdateImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsSelectForUpdate().
supportsSelectForUpdate :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsSelectForUpdate  p' =  supportsSelectForUpdateImpl  p'



foreign import supportsStatementPoolingImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsStatementPooling().
supportsStatementPooling :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsStatementPooling  p' =  supportsStatementPoolingImpl  p'



foreign import supportsStoredFunctionsUsingCallSyntaxImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsStoredFunctionsUsingCallSyntax().
supportsStoredFunctionsUsingCallSyntax :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsStoredFunctionsUsingCallSyntax  p' =  supportsStoredFunctionsUsingCallSyntaxImpl  p'



foreign import supportsStoredProceduresImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsStoredProcedures().
supportsStoredProcedures :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsStoredProcedures  p' =  supportsStoredProceduresImpl  p'



foreign import supportsSubqueriesInComparisonsImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsSubqueriesInComparisons().
supportsSubqueriesInComparisons :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsSubqueriesInComparisons  p' =  supportsSubqueriesInComparisonsImpl  p'



foreign import supportsSubqueriesInExistsImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsSubqueriesInExists().
supportsSubqueriesInExists :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsSubqueriesInExists  p' =  supportsSubqueriesInExistsImpl  p'



foreign import supportsSubqueriesInInsImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsSubqueriesInIns().
supportsSubqueriesInIns :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsSubqueriesInIns  p' =  supportsSubqueriesInInsImpl  p'



foreign import supportsSubqueriesInQuantifiedsImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsSubqueriesInQuantifieds().
supportsSubqueriesInQuantifieds :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsSubqueriesInQuantifieds  p' =  supportsSubqueriesInQuantifiedsImpl  p'



foreign import supportsTableCorrelationNamesImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsTableCorrelationNames().
supportsTableCorrelationNames :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsTableCorrelationNames  p' =  supportsTableCorrelationNamesImpl  p'



foreign import supportsTransactionIsolationLevelImpl :: Int -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsTransactionIsolationLevel(int).
supportsTransactionIsolationLevel :: Int -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsTransactionIsolationLevel level p' =  supportsTransactionIsolationLevelImpl level p'



foreign import supportsTransactionsImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsTransactions().
supportsTransactions :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsTransactions  p' =  supportsTransactionsImpl  p'



foreign import supportsUnionImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsUnion().
supportsUnion :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsUnion  p' =  supportsUnionImpl  p'



foreign import supportsUnionAllImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#supportsUnionAll().
supportsUnionAll :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
supportsUnionAll  p' =  supportsUnionAllImpl  p'



foreign import updatesAreDetectedImpl :: Int -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#updatesAreDetected(int).
updatesAreDetected :: Int -> JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
updatesAreDetected typeParam p' =  updatesAreDetectedImpl typeParam p'



foreign import usesLocalFilePerTableImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#usesLocalFilePerTable().
usesLocalFilePerTable :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
usesLocalFilePerTable  p' =  usesLocalFilePerTableImpl  p'



foreign import usesLocalFilesImpl :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean


-- For documentation of this method, see
-- java.sql.DatabaseMetaData#usesLocalFiles().
usesLocalFiles :: JdbcJdbcDatabaseMetaData.JdbcDatabaseMetaData -> Effect Boolean
usesLocalFiles  p' =  usesLocalFilesImpl  p'


