
exports.allProceduresAreCallableImpl = (p_) => () => {
  return p_.allProceduresAreCallable();
}

exports.allTablesAreSelectableImpl = (p_) => () => {
  return p_.allTablesAreSelectable();
}

exports.autoCommitFailureClosesAllResultSetsImpl = (p_) => () => {
  return p_.autoCommitFailureClosesAllResultSets();
}

exports.dataDefinitionCausesTransactionCommitImpl = (p_) => () => {
  return p_.dataDefinitionCausesTransactionCommit();
}

exports.dataDefinitionIgnoredInTransactionsImpl = (p_) => () => {
  return p_.dataDefinitionIgnoredInTransactions();
}

exports.deletesAreDetectedImpl = (typeParam) => (p_) => () => {
  return p_.deletesAreDetected(typeParam);
}

exports.doesMaxRowSizeIncludeBlobsImpl = (p_) => () => {
  return p_.doesMaxRowSizeIncludeBlobs();
}

exports.getAttributesImpl = (catalog) => (schemaPattern) => (typeNamePattern) => (attributeNamePattern) => (p_) => () => {
  return p_.getAttributes(catalog, schemaPattern, typeNamePattern, attributeNamePattern);
}

exports.getBestRowIdentifierImpl = (catalog) => (schema) => (table) => (scope) => (nullable) => (p_) => () => {
  return p_.getBestRowIdentifier(catalog, schema, table, scope, nullable);
}

exports.getCatalogSeparatorImpl = (p_) => () => {
  return p_.getCatalogSeparator();
}

exports.getCatalogTermImpl = (p_) => () => {
  return p_.getCatalogTerm();
}

exports.getCatalogsImpl = (p_) => () => {
  return p_.getCatalogs();
}

exports.getClientInfoPropertiesImpl = (p_) => () => {
  return p_.getClientInfoProperties();
}

exports.getColumnPrivilegesImpl = (catalog) => (schema) => (table) => (columnNamePattern) => (p_) => () => {
  return p_.getColumnPrivileges(catalog, schema, table, columnNamePattern);
}

exports.getColumnsImpl = (catalog) => (schemaPattern) => (tableNamePattern) => (columnNamePattern) => (p_) => () => {
  return p_.getColumns(catalog, schemaPattern, tableNamePattern, columnNamePattern);
}

exports.getConnectionImpl = (p_) => () => {
  return p_.getConnection();
}

exports.getCrossReferenceImpl = (parentCatalog) => (parentSchema) => (parentTable) => (foreignCatalog) => (foreignSchema) => (foreignTable) => (p_) => () => {
  return p_.getCrossReference(parentCatalog, parentSchema, parentTable, foreignCatalog, foreignSchema, foreignTable);
}

exports.getDatabaseMajorVersionImpl = (p_) => () => {
  return p_.getDatabaseMajorVersion();
}

exports.getDatabaseMinorVersionImpl = (p_) => () => {
  return p_.getDatabaseMinorVersion();
}

exports.getDatabaseProductNameImpl = (p_) => () => {
  return p_.getDatabaseProductName();
}

exports.getDatabaseProductVersionImpl = (p_) => () => {
  return p_.getDatabaseProductVersion();
}

exports.getDefaultTransactionIsolationImpl = (p_) => () => {
  return p_.getDefaultTransactionIsolation();
}

exports.getDriverMajorVersionImpl = (p_) => () => {
  return p_.getDriverMajorVersion();
}

exports.getDriverMinorVersionImpl = (p_) => () => {
  return p_.getDriverMinorVersion();
}

exports.getDriverNameImpl = (p_) => () => {
  return p_.getDriverName();
}

exports.getDriverVersionImpl = (p_) => () => {
  return p_.getDriverVersion();
}

exports.getExportedKeysImpl = (catalog) => (schema) => (table) => (p_) => () => {
  return p_.getExportedKeys(catalog, schema, table);
}

exports.getExtraNameCharactersImpl = (p_) => () => {
  return p_.getExtraNameCharacters();
}

exports.getFunctionColumnsImpl = (catalog) => (schemaPattern) => (functionNamePattern) => (columnNamePattern) => (p_) => () => {
  return p_.getFunctionColumns(catalog, schemaPattern, functionNamePattern, columnNamePattern);
}

exports.getFunctionsImpl = (catalog) => (schemaPattern) => (functionNamePattern) => (p_) => () => {
  return p_.getFunctions(catalog, schemaPattern, functionNamePattern);
}

exports.getIdentifierQuoteStringImpl = (p_) => () => {
  return p_.getIdentifierQuoteString();
}

exports.getImportedKeysImpl = (catalog) => (schema) => (table) => (p_) => () => {
  return p_.getImportedKeys(catalog, schema, table);
}

exports.getIndexInfoImpl = (catalog) => (schema) => (table) => (unique) => (approximate) => (p_) => () => {
  return p_.getIndexInfo(catalog, schema, table, unique, approximate);
}

exports.getJdbcMajorVersionImpl = (p_) => () => {
  return p_.getJDBCMajorVersion();
}

exports.getJdbcMinorVersionImpl = (p_) => () => {
  return p_.getJDBCMinorVersion();
}

exports.getMaxBinaryLiteralLengthImpl = (p_) => () => {
  return p_.getMaxBinaryLiteralLength();
}

exports.getMaxCatalogNameLengthImpl = (p_) => () => {
  return p_.getMaxCatalogNameLength();
}

exports.getMaxCharLiteralLengthImpl = (p_) => () => {
  return p_.getMaxCharLiteralLength();
}

exports.getMaxColumnNameLengthImpl = (p_) => () => {
  return p_.getMaxColumnNameLength();
}

exports.getMaxColumnsInGroupByImpl = (p_) => () => {
  return p_.getMaxColumnsInGroupBy();
}

exports.getMaxColumnsInIndexImpl = (p_) => () => {
  return p_.getMaxColumnsInIndex();
}

exports.getMaxColumnsInOrderByImpl = (p_) => () => {
  return p_.getMaxColumnsInOrderBy();
}

exports.getMaxColumnsInSelectImpl = (p_) => () => {
  return p_.getMaxColumnsInSelect();
}

exports.getMaxColumnsInTableImpl = (p_) => () => {
  return p_.getMaxColumnsInTable();
}

exports.getMaxConnectionsImpl = (p_) => () => {
  return p_.getMaxConnections();
}

exports.getMaxCursorNameLengthImpl = (p_) => () => {
  return p_.getMaxCursorNameLength();
}

exports.getMaxIndexLengthImpl = (p_) => () => {
  return p_.getMaxIndexLength();
}

exports.getMaxProcedureNameLengthImpl = (p_) => () => {
  return p_.getMaxProcedureNameLength();
}

exports.getMaxRowSizeImpl = (p_) => () => {
  return p_.getMaxRowSize();
}

exports.getMaxSchemaNameLengthImpl = (p_) => () => {
  return p_.getMaxSchemaNameLength();
}

exports.getMaxStatementLengthImpl = (p_) => () => {
  return p_.getMaxStatementLength();
}

exports.getMaxStatementsImpl = (p_) => () => {
  return p_.getMaxStatements();
}

exports.getMaxTableNameLengthImpl = (p_) => () => {
  return p_.getMaxTableNameLength();
}

exports.getMaxTablesInSelectImpl = (p_) => () => {
  return p_.getMaxTablesInSelect();
}

exports.getMaxUserNameLengthImpl = (p_) => () => {
  return p_.getMaxUserNameLength();
}

exports.getNumericFunctionsImpl = (p_) => () => {
  return p_.getNumericFunctions();
}

exports.getPrimaryKeysImpl = (catalog) => (schema) => (table) => (p_) => () => {
  return p_.getPrimaryKeys(catalog, schema, table);
}

exports.getProcedureColumnsImpl = (catalog) => (schemaPattern) => (procedureNamePattern) => (columnNamePattern) => (p_) => () => {
  return p_.getProcedureColumns(catalog, schemaPattern, procedureNamePattern, columnNamePattern);
}

exports.getProcedureTermImpl = (p_) => () => {
  return p_.getProcedureTerm();
}

exports.getProceduresImpl = (catalog) => (schemaPattern) => (procedureNamePattern) => (p_) => () => {
  return p_.getProcedures(catalog, schemaPattern, procedureNamePattern);
}

exports.getResultSetHoldabilityImpl = (p_) => () => {
  return p_.getResultSetHoldability();
}

exports.getRowIdLifetimeImpl = (p_) => () => {
  return p_.getRowIdLifetime();
}

exports.getSqlKeywordsImpl = (p_) => () => {
  return p_.getSQLKeywords();
}

exports.getSqlStateTypeImpl = (p_) => () => {
  return p_.getSQLStateType();
}

exports.getSchemaTermImpl = (p_) => () => {
  return p_.getSchemaTerm();
}

exports.getSchemasImpl = (p_) => () => {
  return p_.getSchemas();
}

exports.getSchemasWithStringStringImpl = (catalog) => (schemaPattern) => (p_) => () => {
  return p_.getSchemas(catalog, schemaPattern);
}

exports.getSearchStringEscapeImpl = (p_) => () => {
  return p_.getSearchStringEscape();
}

exports.getStringFunctionsImpl = (p_) => () => {
  return p_.getStringFunctions();
}

exports.getSuperTablesImpl = (catalog) => (schemaPattern) => (tableNamePattern) => (p_) => () => {
  return p_.getSuperTables(catalog, schemaPattern, tableNamePattern);
}

exports.getSuperTypesImpl = (catalog) => (schemaPattern) => (typeNamePattern) => (p_) => () => {
  return p_.getSuperTypes(catalog, schemaPattern, typeNamePattern);
}

exports.getSystemFunctionsImpl = (p_) => () => {
  return p_.getSystemFunctions();
}

exports.getTablePrivilegesImpl = (catalog) => (schemaPattern) => (tableNamePattern) => (p_) => () => {
  return p_.getTablePrivileges(catalog, schemaPattern, tableNamePattern);
}

exports.getTableTypesImpl = (p_) => () => {
  return p_.getTableTypes();
}

exports.getTablesImpl = (catalog) => (schemaPattern) => (tableNamePattern) => (types) => (p_) => () => {
  return p_.getTables(catalog, schemaPattern, tableNamePattern, types);
}

exports.getTimeDateFunctionsImpl = (p_) => () => {
  return p_.getTimeDateFunctions();
}

exports.getTypeInfoImpl = (p_) => () => {
  return p_.getTypeInfo();
}

exports.getUdTsImpl = (catalog) => (schemaPattern) => (typeNamePattern) => (types) => (p_) => () => {
  return p_.getUDTs(catalog, schemaPattern, typeNamePattern, types);
}

exports.getUrlImpl = (p_) => () => {
  return p_.getURL();
}

exports.getUserNameImpl = (p_) => () => {
  return p_.getUserName();
}

exports.getVersionColumnsImpl = (catalog) => (schema) => (table) => (p_) => () => {
  return p_.getVersionColumns(catalog, schema, table);
}

exports.insertsAreDetectedImpl = (typeParam) => (p_) => () => {
  return p_.insertsAreDetected(typeParam);
}

exports.isCatalogAtStartImpl = (p_) => () => {
  return p_.isCatalogAtStart();
}

exports.isReadOnlyImpl = (p_) => () => {
  return p_.isReadOnly();
}

exports.locatorsUpdateCopyImpl = (p_) => () => {
  return p_.locatorsUpdateCopy();
}

exports.nullPlusNonNullIsNullImpl = (p_) => () => {
  return p_.nullPlusNonNullIsNull();
}

exports.nullsAreSortedAtEndImpl = (p_) => () => {
  return p_.nullsAreSortedAtEnd();
}

exports.nullsAreSortedAtStartImpl = (p_) => () => {
  return p_.nullsAreSortedAtStart();
}

exports.nullsAreSortedHighImpl = (p_) => () => {
  return p_.nullsAreSortedHigh();
}

exports.nullsAreSortedLowImpl = (p_) => () => {
  return p_.nullsAreSortedLow();
}

exports.othersDeletesAreVisibleImpl = (typeParam) => (p_) => () => {
  return p_.othersDeletesAreVisible(typeParam);
}

exports.othersInsertsAreVisibleImpl = (typeParam) => (p_) => () => {
  return p_.othersInsertsAreVisible(typeParam);
}

exports.othersUpdatesAreVisibleImpl = (typeParam) => (p_) => () => {
  return p_.othersUpdatesAreVisible(typeParam);
}

exports.ownDeletesAreVisibleImpl = (typeParam) => (p_) => () => {
  return p_.ownDeletesAreVisible(typeParam);
}

exports.ownInsertsAreVisibleImpl = (typeParam) => (p_) => () => {
  return p_.ownInsertsAreVisible(typeParam);
}

exports.ownUpdatesAreVisibleImpl = (typeParam) => (p_) => () => {
  return p_.ownUpdatesAreVisible(typeParam);
}

exports.storesLowerCaseIdentifiersImpl = (p_) => () => {
  return p_.storesLowerCaseIdentifiers();
}

exports.storesLowerCaseQuotedIdentifiersImpl = (p_) => () => {
  return p_.storesLowerCaseQuotedIdentifiers();
}

exports.storesMixedCaseIdentifiersImpl = (p_) => () => {
  return p_.storesMixedCaseIdentifiers();
}

exports.storesMixedCaseQuotedIdentifiersImpl = (p_) => () => {
  return p_.storesMixedCaseQuotedIdentifiers();
}

exports.storesUpperCaseIdentifiersImpl = (p_) => () => {
  return p_.storesUpperCaseIdentifiers();
}

exports.storesUpperCaseQuotedIdentifiersImpl = (p_) => () => {
  return p_.storesUpperCaseQuotedIdentifiers();
}

exports.supportsAnsi92EntryLevelSqlImpl = (p_) => () => {
  return p_.supportsANSI92EntryLevelSQL();
}

exports.supportsAnsi92FullSqlImpl = (p_) => () => {
  return p_.supportsANSI92FullSQL();
}

exports.supportsAnsi92IntermediateSqlImpl = (p_) => () => {
  return p_.supportsANSI92IntermediateSQL();
}

exports.supportsAlterTableWithAddColumnImpl = (p_) => () => {
  return p_.supportsAlterTableWithAddColumn();
}

exports.supportsAlterTableWithDropColumnImpl = (p_) => () => {
  return p_.supportsAlterTableWithDropColumn();
}

exports.supportsBatchUpdatesImpl = (p_) => () => {
  return p_.supportsBatchUpdates();
}

exports.supportsCatalogsInDataManipulationImpl = (p_) => () => {
  return p_.supportsCatalogsInDataManipulation();
}

exports.supportsCatalogsInIndexDefinitionsImpl = (p_) => () => {
  return p_.supportsCatalogsInIndexDefinitions();
}

exports.supportsCatalogsInPrivilegeDefinitionsImpl = (p_) => () => {
  return p_.supportsCatalogsInPrivilegeDefinitions();
}

exports.supportsCatalogsInProcedureCallsImpl = (p_) => () => {
  return p_.supportsCatalogsInProcedureCalls();
}

exports.supportsCatalogsInTableDefinitionsImpl = (p_) => () => {
  return p_.supportsCatalogsInTableDefinitions();
}

exports.supportsColumnAliasingImpl = (p_) => () => {
  return p_.supportsColumnAliasing();
}

exports.supportsConvertImpl = (p_) => () => {
  return p_.supportsConvert();
}

exports.supportsConvertWithIntegerIntegerImpl = (fromType) => (toType) => (p_) => () => {
  return p_.supportsConvert(fromType, toType);
}

exports.supportsCoreSqlGrammarImpl = (p_) => () => {
  return p_.supportsCoreSQLGrammar();
}

exports.supportsCorrelatedSubqueriesImpl = (p_) => () => {
  return p_.supportsCorrelatedSubqueries();
}

exports.supportsDataDefinitionAndDataManipulationTransactionsImpl = (p_) => () => {
  return p_.supportsDataDefinitionAndDataManipulationTransactions();
}

exports.supportsDataManipulationTransactionsOnlyImpl = (p_) => () => {
  return p_.supportsDataManipulationTransactionsOnly();
}

exports.supportsDifferentTableCorrelationNamesImpl = (p_) => () => {
  return p_.supportsDifferentTableCorrelationNames();
}

exports.supportsExpressionsInOrderByImpl = (p_) => () => {
  return p_.supportsExpressionsInOrderBy();
}

exports.supportsExtendedSqlGrammarImpl = (p_) => () => {
  return p_.supportsExtendedSQLGrammar();
}

exports.supportsFullOuterJoinsImpl = (p_) => () => {
  return p_.supportsFullOuterJoins();
}

exports.supportsGetGeneratedKeysImpl = (p_) => () => {
  return p_.supportsGetGeneratedKeys();
}

exports.supportsGroupByImpl = (p_) => () => {
  return p_.supportsGroupBy();
}

exports.supportsGroupByBeyondSelectImpl = (p_) => () => {
  return p_.supportsGroupByBeyondSelect();
}

exports.supportsGroupByUnrelatedImpl = (p_) => () => {
  return p_.supportsGroupByUnrelated();
}

exports.supportsIntegrityEnhancementFacilityImpl = (p_) => () => {
  return p_.supportsIntegrityEnhancementFacility();
}

exports.supportsLikeEscapeClauseImpl = (p_) => () => {
  return p_.supportsLikeEscapeClause();
}

exports.supportsLimitedOuterJoinsImpl = (p_) => () => {
  return p_.supportsLimitedOuterJoins();
}

exports.supportsMinimumSqlGrammarImpl = (p_) => () => {
  return p_.supportsMinimumSQLGrammar();
}

exports.supportsMixedCaseIdentifiersImpl = (p_) => () => {
  return p_.supportsMixedCaseIdentifiers();
}

exports.supportsMixedCaseQuotedIdentifiersImpl = (p_) => () => {
  return p_.supportsMixedCaseQuotedIdentifiers();
}

exports.supportsMultipleOpenResultsImpl = (p_) => () => {
  return p_.supportsMultipleOpenResults();
}

exports.supportsMultipleResultSetsImpl = (p_) => () => {
  return p_.supportsMultipleResultSets();
}

exports.supportsMultipleTransactionsImpl = (p_) => () => {
  return p_.supportsMultipleTransactions();
}

exports.supportsNamedParametersImpl = (p_) => () => {
  return p_.supportsNamedParameters();
}

exports.supportsNonNullableColumnsImpl = (p_) => () => {
  return p_.supportsNonNullableColumns();
}

exports.supportsOpenCursorsAcrossCommitImpl = (p_) => () => {
  return p_.supportsOpenCursorsAcrossCommit();
}

exports.supportsOpenCursorsAcrossRollbackImpl = (p_) => () => {
  return p_.supportsOpenCursorsAcrossRollback();
}

exports.supportsOpenStatementsAcrossCommitImpl = (p_) => () => {
  return p_.supportsOpenStatementsAcrossCommit();
}

exports.supportsOpenStatementsAcrossRollbackImpl = (p_) => () => {
  return p_.supportsOpenStatementsAcrossRollback();
}

exports.supportsOrderByUnrelatedImpl = (p_) => () => {
  return p_.supportsOrderByUnrelated();
}

exports.supportsOuterJoinsImpl = (p_) => () => {
  return p_.supportsOuterJoins();
}

exports.supportsPositionedDeleteImpl = (p_) => () => {
  return p_.supportsPositionedDelete();
}

exports.supportsPositionedUpdateImpl = (p_) => () => {
  return p_.supportsPositionedUpdate();
}

exports.supportsResultSetConcurrencyImpl = (typeParam) => (concurrency) => (p_) => () => {
  return p_.supportsResultSetConcurrency(typeParam, concurrency);
}

exports.supportsResultSetHoldabilityImpl = (holdability) => (p_) => () => {
  return p_.supportsResultSetHoldability(holdability);
}

exports.supportsResultSetTypeImpl = (typeParam) => (p_) => () => {
  return p_.supportsResultSetType(typeParam);
}

exports.supportsSavepointsImpl = (p_) => () => {
  return p_.supportsSavepoints();
}

exports.supportsSchemasInDataManipulationImpl = (p_) => () => {
  return p_.supportsSchemasInDataManipulation();
}

exports.supportsSchemasInIndexDefinitionsImpl = (p_) => () => {
  return p_.supportsSchemasInIndexDefinitions();
}

exports.supportsSchemasInPrivilegeDefinitionsImpl = (p_) => () => {
  return p_.supportsSchemasInPrivilegeDefinitions();
}

exports.supportsSchemasInProcedureCallsImpl = (p_) => () => {
  return p_.supportsSchemasInProcedureCalls();
}

exports.supportsSchemasInTableDefinitionsImpl = (p_) => () => {
  return p_.supportsSchemasInTableDefinitions();
}

exports.supportsSelectForUpdateImpl = (p_) => () => {
  return p_.supportsSelectForUpdate();
}

exports.supportsStatementPoolingImpl = (p_) => () => {
  return p_.supportsStatementPooling();
}

exports.supportsStoredFunctionsUsingCallSyntaxImpl = (p_) => () => {
  return p_.supportsStoredFunctionsUsingCallSyntax();
}

exports.supportsStoredProceduresImpl = (p_) => () => {
  return p_.supportsStoredProcedures();
}

exports.supportsSubqueriesInComparisonsImpl = (p_) => () => {
  return p_.supportsSubqueriesInComparisons();
}

exports.supportsSubqueriesInExistsImpl = (p_) => () => {
  return p_.supportsSubqueriesInExists();
}

exports.supportsSubqueriesInInsImpl = (p_) => () => {
  return p_.supportsSubqueriesInIns();
}

exports.supportsSubqueriesInQuantifiedsImpl = (p_) => () => {
  return p_.supportsSubqueriesInQuantifieds();
}

exports.supportsTableCorrelationNamesImpl = (p_) => () => {
  return p_.supportsTableCorrelationNames();
}

exports.supportsTransactionIsolationLevelImpl = (level) => (p_) => () => {
  return p_.supportsTransactionIsolationLevel(level);
}

exports.supportsTransactionsImpl = (p_) => () => {
  return p_.supportsTransactions();
}

exports.supportsUnionImpl = (p_) => () => {
  return p_.supportsUnion();
}

exports.supportsUnionAllImpl = (p_) => () => {
  return p_.supportsUnionAll();
}

exports.updatesAreDetectedImpl = (typeParam) => (p_) => () => {
  return p_.updatesAreDetected(typeParam);
}

exports.usesLocalFilePerTableImpl = (p_) => () => {
  return p_.usesLocalFilePerTable();
}

exports.usesLocalFilesImpl = (p_) => () => {
  return p_.usesLocalFiles();
}
