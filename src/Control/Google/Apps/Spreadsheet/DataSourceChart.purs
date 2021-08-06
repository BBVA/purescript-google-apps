module Control.Google.Apps.Spreadsheet.DataSourceChart (
  forceRefreshData,
  getDataSource,
  getStatus,
  refreshData,
  waitForCompletion
) where

import Effect (Effect)


import Data.Google.Apps.Spreadsheet.DataSourceChart as SpreadsheetDataSourceChart
import Data.Google.Apps.Spreadsheet.DataSource as SpreadsheetDataSource
import Data.Google.Apps.Spreadsheet.DataExecutionStatus as SpreadsheetDataExecutionStatus


foreign import forceRefreshDataImpl :: SpreadsheetDataSourceChart.DataSourceChart -> Effect SpreadsheetDataSourceChart.DataSourceChart


-- | Refreshes the data of this object regardless of the current state.
forceRefreshData :: SpreadsheetDataSourceChart.DataSourceChart -> Effect SpreadsheetDataSourceChart.DataSourceChart
forceRefreshData  p' =  forceRefreshDataImpl  p'



foreign import getDataSourceImpl :: SpreadsheetDataSourceChart.DataSourceChart -> Effect SpreadsheetDataSource.DataSource


-- | Gets the data source the object is linked to.
getDataSource :: SpreadsheetDataSourceChart.DataSourceChart -> Effect SpreadsheetDataSource.DataSource
getDataSource  p' =  getDataSourceImpl  p'



foreign import getStatusImpl :: SpreadsheetDataSourceChart.DataSourceChart -> Effect SpreadsheetDataExecutionStatus.DataExecutionStatus


-- | Gets the data execution status of the object.
getStatus :: SpreadsheetDataSourceChart.DataSourceChart -> Effect SpreadsheetDataExecutionStatus.DataExecutionStatus
getStatus  p' =  getStatusImpl  p'



foreign import refreshDataImpl :: SpreadsheetDataSourceChart.DataSourceChart -> Effect SpreadsheetDataSourceChart.DataSourceChart


-- | Refreshes the data of the object.
refreshData :: SpreadsheetDataSourceChart.DataSourceChart -> Effect SpreadsheetDataSourceChart.DataSourceChart
refreshData  p' =  refreshDataImpl  p'



foreign import waitForCompletionImpl :: Int -> SpreadsheetDataSourceChart.DataSourceChart -> Effect SpreadsheetDataExecutionStatus.DataExecutionStatus


-- | Waits until the current execution completes, timing out after the provided
-- | number of seconds.
waitForCompletion :: Int -> SpreadsheetDataSourceChart.DataSourceChart -> Effect SpreadsheetDataExecutionStatus.DataExecutionStatus
waitForCompletion timeoutInSeconds p' =  waitForCompletionImpl timeoutInSeconds p'


