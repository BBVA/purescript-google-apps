module Control.Google.Apps.Spreadsheet.DataSourceSheet (
  addFilter,
  asSheet,
  autoResizeColumn,
  autoResizeColumns,
  forceRefreshData,
  getColumnWidth,
  getDataSource,
  getFilters,
  getSheetValuesWithString,
  getSheetValuesWithStringIntegerInteger,
  getSortSpecs,
  getStatus,
  refreshData,
  removeFilters,
  removeSortSpec,
  setColumnWidth,
  setColumnWidths,
  setSortSpecWithStringBoolean,
  setSortSpecWithStringSortorder,
  waitForCompletion
) where

import Prelude (Unit, unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Spreadsheet.FilterCriteria as SpreadsheetFilterCriteria
import Data.Google.Apps.Spreadsheet.SortOrder as SpreadsheetSortOrder
import Data.Google.Apps.Spreadsheet.DataSourceSheet as SpreadsheetDataSourceSheet
import Data.Google.Apps.Spreadsheet.Sheet as SpreadsheetSheet
import Data.Google.Apps.Spreadsheet.DataSource as SpreadsheetDataSource
import Data.Google.Apps.Spreadsheet.DataSourceSheetFilter as SpreadsheetDataSourceSheetFilter
import Data.Google.Apps.Spreadsheet.SortSpec as SpreadsheetSortSpec
import Data.Google.Apps.Spreadsheet.DataExecutionStatus as SpreadsheetDataExecutionStatus


foreign import addFilterImpl :: String -> SpreadsheetFilterCriteria.FilterCriteria -> SpreadsheetDataSourceSheet.DataSourceSheet -> Effect SpreadsheetDataSourceSheet.DataSourceSheet


-- | Adds a filter applied to the data source sheet.
addFilter :: String -> SpreadsheetFilterCriteria.FilterCriteria -> SpreadsheetDataSourceSheet.DataSourceSheet -> Effect SpreadsheetDataSourceSheet.DataSourceSheet
addFilter columnName filterCriteria p' =  addFilterImpl columnName filterCriteria p'



foreign import asSheetImpl :: SpreadsheetDataSourceSheet.DataSourceSheet -> Effect SpreadsheetSheet.Sheet


-- | Returns the data source sheet as a regular sheet object.
asSheet :: SpreadsheetDataSourceSheet.DataSourceSheet -> Effect SpreadsheetSheet.Sheet
asSheet  p' =  asSheetImpl  p'



foreign import autoResizeColumnImpl :: String -> SpreadsheetDataSourceSheet.DataSourceSheet -> Effect SpreadsheetDataSourceSheet.DataSourceSheet


-- | Auto resizes the width of the specified column.
autoResizeColumn :: String -> SpreadsheetDataSourceSheet.DataSourceSheet -> Effect SpreadsheetDataSourceSheet.DataSourceSheet
autoResizeColumn columnName p' =  autoResizeColumnImpl columnName p'



foreign import autoResizeColumnsImpl :: (Array String) -> SpreadsheetDataSourceSheet.DataSourceSheet -> Effect SpreadsheetDataSourceSheet.DataSourceSheet


-- | Auto resizes the width of the specified columns.
autoResizeColumns :: (Array String) -> SpreadsheetDataSourceSheet.DataSourceSheet -> Effect SpreadsheetDataSourceSheet.DataSourceSheet
autoResizeColumns columnNames p' =  autoResizeColumnsImpl columnNames p'



foreign import forceRefreshDataImpl :: SpreadsheetDataSourceSheet.DataSourceSheet -> Effect SpreadsheetDataSourceSheet.DataSourceSheet


-- | Refreshes the data of this object regardless of the current state.
forceRefreshData :: SpreadsheetDataSourceSheet.DataSourceSheet -> Effect SpreadsheetDataSourceSheet.DataSourceSheet
forceRefreshData  p' =  forceRefreshDataImpl  p'



foreign import getColumnWidthImpl :: String -> SpreadsheetDataSourceSheet.DataSourceSheet -> Effect Int


-- | Returns the width of the specified column.
getColumnWidth :: String -> SpreadsheetDataSourceSheet.DataSourceSheet -> Effect Int
getColumnWidth columnName p' =  getColumnWidthImpl columnName p'



foreign import getDataSourceImpl :: SpreadsheetDataSourceSheet.DataSourceSheet -> Effect SpreadsheetDataSource.DataSource


-- | Gets the data source the object is linked to.
getDataSource :: SpreadsheetDataSourceSheet.DataSourceSheet -> Effect SpreadsheetDataSource.DataSource
getDataSource  p' =  getDataSourceImpl  p'



foreign import getFiltersImpl :: SpreadsheetDataSourceSheet.DataSourceSheet -> Effect SpreadsheetDataSourceSheetFilter.DataSourceSheetFilter


-- | Returns all filters applied to the data source sheet.
getFilters :: SpreadsheetDataSourceSheet.DataSourceSheet -> Effect SpreadsheetDataSourceSheetFilter.DataSourceSheetFilter
getFilters  p' =  getFiltersImpl  p'



foreign import getSheetValuesWithStringImpl :: String -> SpreadsheetDataSourceSheet.DataSourceSheet -> Effect (Array Foreign)


-- | Returns all the values for the data source sheet for the provided column
-- | name.
getSheetValuesWithString :: String -> SpreadsheetDataSourceSheet.DataSourceSheet -> Effect (Array Foreign)
getSheetValuesWithString columnName p' =  getSheetValuesWithStringImpl columnName p'



foreign import getSheetValuesWithStringIntegerIntegerImpl :: String -> Int -> Int -> SpreadsheetDataSourceSheet.DataSourceSheet -> Effect (Array Foreign)


-- | Returns all the values for the data source sheet for the provided column name
-- | from the provided start row (based-1) and up to the provided numRows.
getSheetValuesWithStringIntegerInteger :: String -> Int -> Int -> SpreadsheetDataSourceSheet.DataSourceSheet -> Effect (Array Foreign)
getSheetValuesWithStringIntegerInteger columnName startRow numRows p' =  getSheetValuesWithStringIntegerIntegerImpl columnName startRow numRows p'



foreign import getSortSpecsImpl :: SpreadsheetDataSourceSheet.DataSourceSheet -> Effect SpreadsheetSortSpec.SortSpec


-- | Gets all the sort specs in the data source sheet.
getSortSpecs :: SpreadsheetDataSourceSheet.DataSourceSheet -> Effect SpreadsheetSortSpec.SortSpec
getSortSpecs  p' =  getSortSpecsImpl  p'



foreign import getStatusImpl :: SpreadsheetDataSourceSheet.DataSourceSheet -> Effect SpreadsheetDataExecutionStatus.DataExecutionStatus


-- | Gets the data execution status of the object.
getStatus :: SpreadsheetDataSourceSheet.DataSourceSheet -> Effect SpreadsheetDataExecutionStatus.DataExecutionStatus
getStatus  p' =  getStatusImpl  p'



foreign import refreshDataImpl :: SpreadsheetDataSourceSheet.DataSourceSheet -> Effect SpreadsheetDataSourceSheet.DataSourceSheet


-- | Refreshes the data of the object.
refreshData :: SpreadsheetDataSourceSheet.DataSourceSheet -> Effect SpreadsheetDataSourceSheet.DataSourceSheet
refreshData  p' =  refreshDataImpl  p'



foreign import removeFiltersImpl :: String -> SpreadsheetDataSourceSheet.DataSourceSheet -> Effect SpreadsheetDataSourceSheet.DataSourceSheet


-- | Removes all filters applied to the data source sheet column.
removeFilters :: String -> SpreadsheetDataSourceSheet.DataSourceSheet -> Effect SpreadsheetDataSourceSheet.DataSourceSheet
removeFilters columnName p' =  removeFiltersImpl columnName p'



foreign import removeSortSpecImpl :: String -> SpreadsheetDataSourceSheet.DataSourceSheet -> Effect SpreadsheetDataSourceSheet.DataSourceSheet


-- | Removes the sort spec on a column in the data source sheet.
removeSortSpec :: String -> SpreadsheetDataSourceSheet.DataSourceSheet -> Effect SpreadsheetDataSourceSheet.DataSourceSheet
removeSortSpec columnName p' =  removeSortSpecImpl columnName p'



foreign import setColumnWidthImpl :: String -> Int -> SpreadsheetDataSourceSheet.DataSourceSheet -> Effect SpreadsheetDataSourceSheet.DataSourceSheet


-- | Sets the width of the specified column.
setColumnWidth :: String -> Int -> SpreadsheetDataSourceSheet.DataSourceSheet -> Effect SpreadsheetDataSourceSheet.DataSourceSheet
setColumnWidth columnName width p' =  setColumnWidthImpl columnName width p'



foreign import setColumnWidthsImpl :: (Array String) -> Int -> SpreadsheetDataSourceSheet.DataSourceSheet -> Effect SpreadsheetDataSourceSheet.DataSourceSheet


-- | Sets the width of the specified columns.
setColumnWidths :: (Array String) -> Int -> SpreadsheetDataSourceSheet.DataSourceSheet -> Effect SpreadsheetDataSourceSheet.DataSourceSheet
setColumnWidths columnNames width p' =  setColumnWidthsImpl columnNames width p'



foreign import setSortSpecWithStringBooleanImpl :: String -> Boolean -> SpreadsheetDataSourceSheet.DataSourceSheet -> Effect SpreadsheetDataSourceSheet.DataSourceSheet


-- | Sets the sort spec on a column in the data source sheet.
setSortSpecWithStringBoolean :: String -> Boolean -> SpreadsheetDataSourceSheet.DataSourceSheet -> Effect SpreadsheetDataSourceSheet.DataSourceSheet
setSortSpecWithStringBoolean columnName ascending p' =  setSortSpecWithStringBooleanImpl columnName ascending p'



foreign import setSortSpecWithStringSortorderImpl :: String -> SpreadsheetSortOrder.SortOrderForeign -> SpreadsheetDataSourceSheet.DataSourceSheet -> Effect SpreadsheetDataSourceSheet.DataSourceSheet


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setSortSpecWithStringSortorder :: String -> SpreadsheetSortOrder.SortOrder -> SpreadsheetDataSourceSheet.DataSourceSheet -> Effect SpreadsheetDataSourceSheet.DataSourceSheet
setSortSpecWithStringSortorder :: Unit
setSortSpecWithStringSortorder = unit



foreign import waitForCompletionImpl :: Int -> SpreadsheetDataSourceSheet.DataSourceSheet -> Effect SpreadsheetDataExecutionStatus.DataExecutionStatus


-- | Waits until the current execution completes, timing out after the provided
-- | number of seconds.
waitForCompletion :: Int -> SpreadsheetDataSourceSheet.DataSourceSheet -> Effect SpreadsheetDataExecutionStatus.DataExecutionStatus
waitForCompletion timeoutInSeconds p' =  waitForCompletionImpl timeoutInSeconds p'


