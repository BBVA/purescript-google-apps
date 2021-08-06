module Control.Google.Apps.Spreadsheet.DataExecutionStatus (
  getErrorCode,
  getErrorMessage,
  getExecutionState,
  getLastExecutionTime,
  getLastRefreshedTime,
  isTruncated
) where

import Prelude (Unit, unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Spreadsheet.DataExecutionErrorCode as SpreadsheetDataExecutionErrorCode
import Data.Google.Apps.Spreadsheet.DataExecutionState as SpreadsheetDataExecutionState
import Data.Google.Apps.Spreadsheet.DataExecutionStatus as SpreadsheetDataExecutionStatus


foreign import getErrorCodeImpl :: SpreadsheetDataExecutionStatus.DataExecutionStatus -> Effect SpreadsheetDataExecutionErrorCode.DataExecutionErrorCodeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getErrorCode :: SpreadsheetDataExecutionStatus.DataExecutionStatus -> Effect SpreadsheetDataExecutionErrorCode.DataExecutionErrorCode
getErrorCode :: Unit
getErrorCode = unit



foreign import getErrorMessageImpl :: SpreadsheetDataExecutionStatus.DataExecutionStatus -> Effect String


-- | Gets the error message of the data execution.
getErrorMessage :: SpreadsheetDataExecutionStatus.DataExecutionStatus -> Effect String
getErrorMessage  p' =  getErrorMessageImpl  p'



foreign import getExecutionStateImpl :: SpreadsheetDataExecutionStatus.DataExecutionStatus -> Effect SpreadsheetDataExecutionState.DataExecutionStateForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getExecutionState :: SpreadsheetDataExecutionStatus.DataExecutionStatus -> Effect SpreadsheetDataExecutionState.DataExecutionState
getExecutionState :: Unit
getExecutionState = unit



foreign import getLastExecutionTimeImpl :: SpreadsheetDataExecutionStatus.DataExecutionStatus -> Effect Foreign


-- | Gets the time the last data execution completed regardless of the execution
-- | state.
getLastExecutionTime :: SpreadsheetDataExecutionStatus.DataExecutionStatus -> Effect Foreign
getLastExecutionTime  p' =  getLastExecutionTimeImpl  p'



foreign import getLastRefreshedTimeImpl :: SpreadsheetDataExecutionStatus.DataExecutionStatus -> Effect Foreign


-- | Gets the time the data last successfully refreshed.
getLastRefreshedTime :: SpreadsheetDataExecutionStatus.DataExecutionStatus -> Effect Foreign
getLastRefreshedTime  p' =  getLastRefreshedTimeImpl  p'



foreign import isTruncatedImpl :: SpreadsheetDataExecutionStatus.DataExecutionStatus -> Effect Boolean


-- | Returns true if the data from last successful execution is truncated, or
-- | false otherwise.
isTruncated :: SpreadsheetDataExecutionStatus.DataExecutionStatus -> Effect Boolean
isTruncated  p' =  isTruncatedImpl  p'


