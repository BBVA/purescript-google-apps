module Control.Google.Apps.Spreadsheet.DataSourceTable (
  addColumns,
  addFilter,
  addSortSpecWithStringBoolean,
  addSortSpecWithStringSortorder,
  forceRefreshData,
  getColumns,
  getDataSource,
  getFilters,
  getRange,
  getRowLimit,
  getSortSpecs,
  getStatus,
  isSyncingAllColumns,
  refreshData,
  removeAllColumns,
  removeAllSortSpecs,
  setRowLimit,
  syncAllColumns,
  waitForCompletion
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Spreadsheet.FilterCriteria as SpreadsheetFilterCriteria
import Data.Google.Apps.Spreadsheet.SortOrder as SpreadsheetSortOrder
import Data.Google.Apps.Spreadsheet.DataSourceTable as SpreadsheetDataSourceTable
import Data.Google.Apps.Spreadsheet.DataSourceTableColumn as SpreadsheetDataSourceTableColumn
import Data.Google.Apps.Spreadsheet.DataSource as SpreadsheetDataSource
import Data.Google.Apps.Spreadsheet.DataSourceTableFilter as SpreadsheetDataSourceTableFilter
import Data.Google.Apps.Spreadsheet.Range as SpreadsheetRange
import Data.Google.Apps.Spreadsheet.SortSpec as SpreadsheetSortSpec
import Data.Google.Apps.Spreadsheet.DataExecutionStatus as SpreadsheetDataExecutionStatus


foreign import addColumnsImpl :: (Array String) -> SpreadsheetDataSourceTable.DataSourceTable -> Effect SpreadsheetDataSourceTable.DataSourceTable


-- | Adds columns to the data source table.
addColumns :: (Array String) -> SpreadsheetDataSourceTable.DataSourceTable -> Effect SpreadsheetDataSourceTable.DataSourceTable
addColumns columnNames p' =  addColumnsImpl columnNames p'



foreign import addFilterImpl :: String -> SpreadsheetFilterCriteria.FilterCriteria -> SpreadsheetDataSourceTable.DataSourceTable -> Effect SpreadsheetDataSourceTable.DataSourceTable


-- | Adds a filter applied to the data source table.
addFilter :: String -> SpreadsheetFilterCriteria.FilterCriteria -> SpreadsheetDataSourceTable.DataSourceTable -> Effect SpreadsheetDataSourceTable.DataSourceTable
addFilter columnName filterCriteria p' =  addFilterImpl columnName filterCriteria p'



foreign import addSortSpecWithStringBooleanImpl :: String -> Boolean -> SpreadsheetDataSourceTable.DataSourceTable -> Effect SpreadsheetDataSourceTable.DataSourceTable


-- | Adds a sort spec on a column in the data source table.
addSortSpecWithStringBoolean :: String -> Boolean -> SpreadsheetDataSourceTable.DataSourceTable -> Effect SpreadsheetDataSourceTable.DataSourceTable
addSortSpecWithStringBoolean columnName ascending p' =  addSortSpecWithStringBooleanImpl columnName ascending p'



foreign import addSortSpecWithStringSortorderImpl :: String -> SpreadsheetSortOrder.SortOrderForeign -> SpreadsheetDataSourceTable.DataSourceTable -> Effect SpreadsheetDataSourceTable.DataSourceTable


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- addSortSpecWithStringSortorder :: String -> SpreadsheetSortOrder.SortOrder -> SpreadsheetDataSourceTable.DataSourceTable -> Effect SpreadsheetDataSourceTable.DataSourceTable
addSortSpecWithStringSortorder :: Unit
addSortSpecWithStringSortorder = unit



foreign import forceRefreshDataImpl :: SpreadsheetDataSourceTable.DataSourceTable -> Effect SpreadsheetDataSourceTable.DataSourceTable


-- | Refreshes the data of this object regardless of the current state.
forceRefreshData :: SpreadsheetDataSourceTable.DataSourceTable -> Effect SpreadsheetDataSourceTable.DataSourceTable
forceRefreshData  p' =  forceRefreshDataImpl  p'



foreign import getColumnsImpl :: SpreadsheetDataSourceTable.DataSourceTable -> Effect SpreadsheetDataSourceTableColumn.DataSourceTableColumn


-- | Gets all the data source columns added to the data source table.
getColumns :: SpreadsheetDataSourceTable.DataSourceTable -> Effect SpreadsheetDataSourceTableColumn.DataSourceTableColumn
getColumns  p' =  getColumnsImpl  p'



foreign import getDataSourceImpl :: SpreadsheetDataSourceTable.DataSourceTable -> Effect SpreadsheetDataSource.DataSource


-- | Gets the data source the object is linked to.
getDataSource :: SpreadsheetDataSourceTable.DataSourceTable -> Effect SpreadsheetDataSource.DataSource
getDataSource  p' =  getDataSourceImpl  p'



foreign import getFiltersImpl :: SpreadsheetDataSourceTable.DataSourceTable -> Effect SpreadsheetDataSourceTableFilter.DataSourceTableFilter


-- | Returns all filters applied to the data source table.
getFilters :: SpreadsheetDataSourceTable.DataSourceTable -> Effect SpreadsheetDataSourceTableFilter.DataSourceTableFilter
getFilters  p' =  getFiltersImpl  p'



foreign import getRangeImpl :: SpreadsheetDataSourceTable.DataSourceTable -> Effect SpreadsheetRange.Range


-- | Gets the Range this data source table spans.
getRange :: SpreadsheetDataSourceTable.DataSourceTable -> Effect SpreadsheetRange.Range
getRange  p' =  getRangeImpl  p'



foreign import getRowLimitImpl :: SpreadsheetDataSourceTable.DataSourceTable -> Effect Int


-- | Returns the row limit for the data source table.
getRowLimit :: SpreadsheetDataSourceTable.DataSourceTable -> Effect Int
getRowLimit  p' =  getRowLimitImpl  p'



foreign import getSortSpecsImpl :: SpreadsheetDataSourceTable.DataSourceTable -> Effect SpreadsheetSortSpec.SortSpec


-- | Gets all the sort specs in the data source table.
getSortSpecs :: SpreadsheetDataSourceTable.DataSourceTable -> Effect SpreadsheetSortSpec.SortSpec
getSortSpecs  p' =  getSortSpecsImpl  p'



foreign import getStatusImpl :: SpreadsheetDataSourceTable.DataSourceTable -> Effect SpreadsheetDataExecutionStatus.DataExecutionStatus


-- | Gets the data execution status of the object.
getStatus :: SpreadsheetDataSourceTable.DataSourceTable -> Effect SpreadsheetDataExecutionStatus.DataExecutionStatus
getStatus  p' =  getStatusImpl  p'



foreign import isSyncingAllColumnsImpl :: SpreadsheetDataSourceTable.DataSourceTable -> Effect Boolean


-- | Returns whether the data source table is syncing all columns in the
-- | associated data source.
isSyncingAllColumns :: SpreadsheetDataSourceTable.DataSourceTable -> Effect Boolean
isSyncingAllColumns  p' =  isSyncingAllColumnsImpl  p'



foreign import refreshDataImpl :: SpreadsheetDataSourceTable.DataSourceTable -> Effect SpreadsheetDataSourceTable.DataSourceTable


-- | Refreshes the data of the object.
refreshData :: SpreadsheetDataSourceTable.DataSourceTable -> Effect SpreadsheetDataSourceTable.DataSourceTable
refreshData  p' =  refreshDataImpl  p'



foreign import removeAllColumnsImpl :: SpreadsheetDataSourceTable.DataSourceTable -> Effect SpreadsheetDataSourceTable.DataSourceTable


-- | Removes all the columns in the data source table.
removeAllColumns :: SpreadsheetDataSourceTable.DataSourceTable -> Effect SpreadsheetDataSourceTable.DataSourceTable
removeAllColumns  p' =  removeAllColumnsImpl  p'



foreign import removeAllSortSpecsImpl :: SpreadsheetDataSourceTable.DataSourceTable -> Effect SpreadsheetDataSourceTable.DataSourceTable


-- | Removes all the sort specs in the data source table.
removeAllSortSpecs :: SpreadsheetDataSourceTable.DataSourceTable -> Effect SpreadsheetDataSourceTable.DataSourceTable
removeAllSortSpecs  p' =  removeAllSortSpecsImpl  p'



foreign import setRowLimitImpl :: Int -> SpreadsheetDataSourceTable.DataSourceTable -> Effect SpreadsheetDataSourceTable.DataSourceTable


-- | Updates the row limit for the data source table.
setRowLimit :: Int -> SpreadsheetDataSourceTable.DataSourceTable -> Effect SpreadsheetDataSourceTable.DataSourceTable
setRowLimit rowLimit p' =  setRowLimitImpl rowLimit p'



foreign import syncAllColumnsImpl :: SpreadsheetDataSourceTable.DataSourceTable -> Effect SpreadsheetDataSourceTable.DataSourceTable


-- | Sync all current and future columns in the associated data source to the data
-- | source table.
syncAllColumns :: SpreadsheetDataSourceTable.DataSourceTable -> Effect SpreadsheetDataSourceTable.DataSourceTable
syncAllColumns  p' =  syncAllColumnsImpl  p'



foreign import waitForCompletionImpl :: Int -> SpreadsheetDataSourceTable.DataSourceTable -> Effect SpreadsheetDataExecutionStatus.DataExecutionStatus


-- | Waits until the current execution completes, timing out after the provided
-- | number of seconds.
waitForCompletion :: Int -> SpreadsheetDataSourceTable.DataSourceTable -> Effect SpreadsheetDataExecutionStatus.DataExecutionStatus
waitForCompletion timeoutInSeconds p' =  waitForCompletionImpl timeoutInSeconds p'


