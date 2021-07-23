module Control.Google.Apps.Spreadsheet.DataSourcePivotTable (
  addColumnGroup,
  addFilter,
  addPivotValue,
  addRowGroup,
  asPivotTable,
  forceRefreshData,
  getDataSource,
  getStatus,
  refreshData,
  waitForCompletion
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Spreadsheet.FilterCriteria as SpreadsheetFilterCriteria
import Data.Google.Apps.Spreadsheet.PivotTableSummarizeFunction as SpreadsheetPivotTableSummarizeFunction
import Data.Google.Apps.Spreadsheet.PivotGroup as SpreadsheetPivotGroup
import Data.Google.Apps.Spreadsheet.PivotFilter as SpreadsheetPivotFilter
import Data.Google.Apps.Spreadsheet.PivotValue as SpreadsheetPivotValue
import Data.Google.Apps.Spreadsheet.PivotTable as SpreadsheetPivotTable
import Data.Google.Apps.Spreadsheet.DataSourcePivotTable as SpreadsheetDataSourcePivotTable
import Data.Google.Apps.Spreadsheet.DataSource as SpreadsheetDataSource
import Data.Google.Apps.Spreadsheet.DataExecutionStatus as SpreadsheetDataExecutionStatus


foreign import addColumnGroupImpl :: String -> SpreadsheetDataSourcePivotTable.DataSourcePivotTable -> Effect SpreadsheetPivotGroup.PivotGroup


-- | Adds a new pivot column group based on the specified data source column.
addColumnGroup :: String -> SpreadsheetDataSourcePivotTable.DataSourcePivotTable -> Effect SpreadsheetPivotGroup.PivotGroup
addColumnGroup columnName p' =  addColumnGroupImpl columnName p'



foreign import addFilterImpl :: String -> SpreadsheetFilterCriteria.FilterCriteria -> SpreadsheetDataSourcePivotTable.DataSourcePivotTable -> Effect SpreadsheetPivotFilter.PivotFilter


-- | Adds a new filter based on the specified data source column with the
-- | specified filter criteria.
addFilter :: String -> SpreadsheetFilterCriteria.FilterCriteria -> SpreadsheetDataSourcePivotTable.DataSourcePivotTable -> Effect SpreadsheetPivotFilter.PivotFilter
addFilter columnName filterCriteria p' =  addFilterImpl columnName filterCriteria p'



foreign import addPivotValueImpl :: String -> SpreadsheetPivotTableSummarizeFunction.PivotTableSummarizeFunctionForeign -> SpreadsheetDataSourcePivotTable.DataSourcePivotTable -> Effect SpreadsheetPivotValue.PivotValue


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- addPivotValue :: String -> SpreadsheetPivotTableSummarizeFunction.PivotTableSummarizeFunction -> SpreadsheetDataSourcePivotTable.DataSourcePivotTable -> Effect SpreadsheetPivotValue.PivotValue
addPivotValue :: Unit
addPivotValue = unit



foreign import addRowGroupImpl :: String -> SpreadsheetDataSourcePivotTable.DataSourcePivotTable -> Effect SpreadsheetPivotGroup.PivotGroup


-- | Adds a new pivot row group based on the specified data source column.
addRowGroup :: String -> SpreadsheetDataSourcePivotTable.DataSourcePivotTable -> Effect SpreadsheetPivotGroup.PivotGroup
addRowGroup columnName p' =  addRowGroupImpl columnName p'



foreign import asPivotTableImpl :: SpreadsheetDataSourcePivotTable.DataSourcePivotTable -> Effect SpreadsheetPivotTable.PivotTable


-- | Returns the data source pivot table as a regular pivot table object.
asPivotTable :: SpreadsheetDataSourcePivotTable.DataSourcePivotTable -> Effect SpreadsheetPivotTable.PivotTable
asPivotTable  p' =  asPivotTableImpl  p'



foreign import forceRefreshDataImpl :: SpreadsheetDataSourcePivotTable.DataSourcePivotTable -> Effect SpreadsheetDataSourcePivotTable.DataSourcePivotTable


-- | Refreshes the data of this object regardless of the current state.
forceRefreshData :: SpreadsheetDataSourcePivotTable.DataSourcePivotTable -> Effect SpreadsheetDataSourcePivotTable.DataSourcePivotTable
forceRefreshData  p' =  forceRefreshDataImpl  p'



foreign import getDataSourceImpl :: SpreadsheetDataSourcePivotTable.DataSourcePivotTable -> Effect SpreadsheetDataSource.DataSource


-- | Gets the data source the object is linked to.
getDataSource :: SpreadsheetDataSourcePivotTable.DataSourcePivotTable -> Effect SpreadsheetDataSource.DataSource
getDataSource  p' =  getDataSourceImpl  p'



foreign import getStatusImpl :: SpreadsheetDataSourcePivotTable.DataSourcePivotTable -> Effect SpreadsheetDataExecutionStatus.DataExecutionStatus


-- | Gets the data execution status of the object.
getStatus :: SpreadsheetDataSourcePivotTable.DataSourcePivotTable -> Effect SpreadsheetDataExecutionStatus.DataExecutionStatus
getStatus  p' =  getStatusImpl  p'



foreign import refreshDataImpl :: SpreadsheetDataSourcePivotTable.DataSourcePivotTable -> Effect SpreadsheetDataSourcePivotTable.DataSourcePivotTable


-- | Refreshes the data of the object.
refreshData :: SpreadsheetDataSourcePivotTable.DataSourcePivotTable -> Effect SpreadsheetDataSourcePivotTable.DataSourcePivotTable
refreshData  p' =  refreshDataImpl  p'



foreign import waitForCompletionImpl :: Int -> SpreadsheetDataSourcePivotTable.DataSourcePivotTable -> Effect SpreadsheetDataExecutionStatus.DataExecutionStatus


-- | Waits until the current execution completes, timing out after the provided
-- | number of seconds.
waitForCompletion :: Int -> SpreadsheetDataSourcePivotTable.DataSourcePivotTable -> Effect SpreadsheetDataExecutionStatus.DataExecutionStatus
waitForCompletion timeoutInSeconds p' =  waitForCompletionImpl timeoutInSeconds p'


