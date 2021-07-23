module Control.Google.Apps.Spreadsheet.DataSourceFormula (
  forceRefreshData,
  getAnchorCell,
  getDataSource,
  getDisplayValue,
  getFormula,
  getStatus,
  refreshData,
  setFormula,
  waitForCompletion
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Spreadsheet.DataSourceFormula as SpreadsheetDataSourceFormula
import Data.Google.Apps.Spreadsheet.Range as SpreadsheetRange
import Data.Google.Apps.Spreadsheet.DataSource as SpreadsheetDataSource
import Data.Google.Apps.Spreadsheet.DataExecutionStatus as SpreadsheetDataExecutionStatus


foreign import forceRefreshDataImpl :: SpreadsheetDataSourceFormula.DataSourceFormula -> Effect SpreadsheetDataSourceFormula.DataSourceFormula


-- | Refreshes the data of this object regardless of the current state.
forceRefreshData :: SpreadsheetDataSourceFormula.DataSourceFormula -> Effect SpreadsheetDataSourceFormula.DataSourceFormula
forceRefreshData  p' =  forceRefreshDataImpl  p'



foreign import getAnchorCellImpl :: SpreadsheetDataSourceFormula.DataSourceFormula -> Effect SpreadsheetRange.Range


-- | Returns the Range representing the cell where this data source formula is
-- | anchored.
getAnchorCell :: SpreadsheetDataSourceFormula.DataSourceFormula -> Effect SpreadsheetRange.Range
getAnchorCell  p' =  getAnchorCellImpl  p'



foreign import getDataSourceImpl :: SpreadsheetDataSourceFormula.DataSourceFormula -> Effect SpreadsheetDataSource.DataSource


-- | Gets the data source the object is linked to.
getDataSource :: SpreadsheetDataSourceFormula.DataSourceFormula -> Effect SpreadsheetDataSource.DataSource
getDataSource  p' =  getDataSourceImpl  p'



foreign import getDisplayValueImpl :: SpreadsheetDataSourceFormula.DataSourceFormula -> Effect String


-- | Returns the display value of the data source formula.
getDisplayValue :: SpreadsheetDataSourceFormula.DataSourceFormula -> Effect String
getDisplayValue  p' =  getDisplayValueImpl  p'



foreign import getFormulaImpl :: SpreadsheetDataSourceFormula.DataSourceFormula -> Effect String


-- | Returns the formula for this data source formula.
getFormula :: SpreadsheetDataSourceFormula.DataSourceFormula -> Effect String
getFormula  p' =  getFormulaImpl  p'



foreign import getStatusImpl :: SpreadsheetDataSourceFormula.DataSourceFormula -> Effect SpreadsheetDataExecutionStatus.DataExecutionStatus


-- | Gets the data execution status of the object.
getStatus :: SpreadsheetDataSourceFormula.DataSourceFormula -> Effect SpreadsheetDataExecutionStatus.DataExecutionStatus
getStatus  p' =  getStatusImpl  p'



foreign import refreshDataImpl :: SpreadsheetDataSourceFormula.DataSourceFormula -> Effect SpreadsheetDataSourceFormula.DataSourceFormula


-- | Refreshes the data of the object.
refreshData :: SpreadsheetDataSourceFormula.DataSourceFormula -> Effect SpreadsheetDataSourceFormula.DataSourceFormula
refreshData  p' =  refreshDataImpl  p'



foreign import setFormulaImpl :: String -> SpreadsheetDataSourceFormula.DataSourceFormula -> Effect SpreadsheetDataSourceFormula.DataSourceFormula


-- | Updates the formula.
setFormula :: String -> SpreadsheetDataSourceFormula.DataSourceFormula -> Effect SpreadsheetDataSourceFormula.DataSourceFormula
setFormula formula p' =  setFormulaImpl formula p'



foreign import waitForCompletionImpl :: Int -> SpreadsheetDataSourceFormula.DataSourceFormula -> Effect SpreadsheetDataExecutionStatus.DataExecutionStatus


-- | Waits until the current execution completes, timing out after the provided
-- | number of seconds.
waitForCompletion :: Int -> SpreadsheetDataSourceFormula.DataSourceFormula -> Effect SpreadsheetDataExecutionStatus.DataExecutionStatus
waitForCompletion timeoutInSeconds p' =  waitForCompletionImpl timeoutInSeconds p'


