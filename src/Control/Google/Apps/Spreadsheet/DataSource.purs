module Control.Google.Apps.Spreadsheet.DataSource (
  createCalculatedColumn,
  createDataSourcePivotTableOnNewSheet,
  createDataSourceTableOnNewSheet,
  getCalculatedColumnByName,
  getCalculatedColumns,
  getColumns,
  getDataSourceSheets,
  getSpec,
  refreshAllLinkedDataSourceObjects,
  updateSpecWithDatasourcespec,
  updateSpecWithDatasourcespecBoolean,
  waitForAllDataExecutionsCompletion
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Spreadsheet.DataSourceSpec as SpreadsheetDataSourceSpec
import Data.Google.Apps.Spreadsheet.DataSourceColumn as SpreadsheetDataSourceColumn
import Data.Google.Apps.Spreadsheet.DataSourcePivotTable as SpreadsheetDataSourcePivotTable
import Data.Google.Apps.Spreadsheet.DataSourceTable as SpreadsheetDataSourceTable
import Data.Google.Apps.Spreadsheet.DataSourceSheet as SpreadsheetDataSourceSheet
import Data.Google.Apps.Spreadsheet.DataSource as SpreadsheetDataSource


foreign import createCalculatedColumnImpl :: String -> String -> SpreadsheetDataSource.DataSource -> Effect SpreadsheetDataSourceColumn.DataSourceColumn


-- Creates a calculated column.
createCalculatedColumn :: String -> String -> SpreadsheetDataSource.DataSource -> Effect SpreadsheetDataSourceColumn.DataSourceColumn
createCalculatedColumn name formula p' =  createCalculatedColumnImpl name formula p'



foreign import createDataSourcePivotTableOnNewSheetImpl :: SpreadsheetDataSource.DataSource -> Effect SpreadsheetDataSourcePivotTable.DataSourcePivotTable


-- Creates a data source pivot table from this data source in the first cell of
-- a new sheet.
createDataSourcePivotTableOnNewSheet :: SpreadsheetDataSource.DataSource -> Effect SpreadsheetDataSourcePivotTable.DataSourcePivotTable
createDataSourcePivotTableOnNewSheet  p' =  createDataSourcePivotTableOnNewSheetImpl  p'



foreign import createDataSourceTableOnNewSheetImpl :: SpreadsheetDataSource.DataSource -> Effect SpreadsheetDataSourceTable.DataSourceTable


-- Creates a data source table from this data source in the first cell of a new
-- sheet.
createDataSourceTableOnNewSheet :: SpreadsheetDataSource.DataSource -> Effect SpreadsheetDataSourceTable.DataSourceTable
createDataSourceTableOnNewSheet  p' =  createDataSourceTableOnNewSheetImpl  p'



foreign import getCalculatedColumnByNameImpl :: String -> SpreadsheetDataSource.DataSource -> Effect SpreadsheetDataSourceColumn.DataSourceColumn


-- Returns the calculated column in the data source that matches the column
-- name.
getCalculatedColumnByName :: String -> SpreadsheetDataSource.DataSource -> Effect SpreadsheetDataSourceColumn.DataSourceColumn
getCalculatedColumnByName columnName p' =  getCalculatedColumnByNameImpl columnName p'



foreign import getCalculatedColumnsImpl :: SpreadsheetDataSource.DataSource -> Effect SpreadsheetDataSourceColumn.DataSourceColumn


-- Returns all the calculated columns in the data source.
getCalculatedColumns :: SpreadsheetDataSource.DataSource -> Effect SpreadsheetDataSourceColumn.DataSourceColumn
getCalculatedColumns  p' =  getCalculatedColumnsImpl  p'



foreign import getColumnsImpl :: SpreadsheetDataSource.DataSource -> Effect SpreadsheetDataSourceColumn.DataSourceColumn


-- Returns all the columns in the data source.
getColumns :: SpreadsheetDataSource.DataSource -> Effect SpreadsheetDataSourceColumn.DataSourceColumn
getColumns  p' =  getColumnsImpl  p'



foreign import getDataSourceSheetsImpl :: SpreadsheetDataSource.DataSource -> Effect SpreadsheetDataSourceSheet.DataSourceSheet


-- Returns the data source sheets associated with this data source.
getDataSourceSheets :: SpreadsheetDataSource.DataSource -> Effect SpreadsheetDataSourceSheet.DataSourceSheet
getDataSourceSheets  p' =  getDataSourceSheetsImpl  p'



foreign import getSpecImpl :: SpreadsheetDataSource.DataSource -> Effect SpreadsheetDataSourceSpec.DataSourceSpec


-- Gets the data source specification.
getSpec :: SpreadsheetDataSource.DataSource -> Effect SpreadsheetDataSourceSpec.DataSourceSpec
getSpec  p' =  getSpecImpl  p'



foreign import refreshAllLinkedDataSourceObjectsImpl :: SpreadsheetDataSource.DataSource -> Effect Unit


-- Refreshes all data source objects linked to the data source.
refreshAllLinkedDataSourceObjects :: SpreadsheetDataSource.DataSource -> Effect Unit
refreshAllLinkedDataSourceObjects  p' =  refreshAllLinkedDataSourceObjectsImpl  p'



foreign import updateSpecWithDatasourcespecImpl :: SpreadsheetDataSourceSpec.DataSourceSpec -> SpreadsheetDataSource.DataSource -> Effect SpreadsheetDataSource.DataSource


-- Updates the data source specification and refreshes the data source objects
-- linked with this data source with the new specification.
updateSpecWithDatasourcespec :: SpreadsheetDataSourceSpec.DataSourceSpec -> SpreadsheetDataSource.DataSource -> Effect SpreadsheetDataSource.DataSource
updateSpecWithDatasourcespec spec p' =  updateSpecWithDatasourcespecImpl spec p'



foreign import updateSpecWithDatasourcespecBooleanImpl :: SpreadsheetDataSourceSpec.DataSourceSpec -> Boolean -> SpreadsheetDataSource.DataSource -> Effect SpreadsheetDataSource.DataSource


-- Updates the data source specification and refreshes the linked data source
-- sheets with the new specification.
updateSpecWithDatasourcespecBoolean :: SpreadsheetDataSourceSpec.DataSourceSpec -> Boolean -> SpreadsheetDataSource.DataSource -> Effect SpreadsheetDataSource.DataSource
updateSpecWithDatasourcespecBoolean spec refreshAllLinkedObjects p' =  updateSpecWithDatasourcespecBooleanImpl spec refreshAllLinkedObjects p'



foreign import waitForAllDataExecutionsCompletionImpl :: Int -> SpreadsheetDataSource.DataSource -> Effect Unit


-- Waits until all the current executions of the linked data source objects
-- complete, timing out after the provided number of seconds.
waitForAllDataExecutionsCompletion :: Int -> SpreadsheetDataSource.DataSource -> Effect Unit
waitForAllDataExecutionsCompletion timeoutInSeconds p' =  waitForAllDataExecutionsCompletionImpl timeoutInSeconds p'


