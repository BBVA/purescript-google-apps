module Control.Google.Apps.Spreadsheet.DataSourceRefreshSchedule (
  getFrequency,
  getScope,
  isEnabled
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Spreadsheet.DataSourceRefreshScheduleFrequency as SpreadsheetDataSourceRefreshScheduleFrequency
import Data.Google.Apps.Spreadsheet.DataSourceRefreshScope as SpreadsheetDataSourceRefreshScope
import Data.Google.Apps.Spreadsheet.DataSourceRefreshSchedule as SpreadsheetDataSourceRefreshSchedule


foreign import getFrequencyImpl :: SpreadsheetDataSourceRefreshSchedule.DataSourceRefreshSchedule -> Effect SpreadsheetDataSourceRefreshScheduleFrequency.DataSourceRefreshScheduleFrequency


-- | Gets the refresh schedule frequency, which specifies how often and when to
-- | refresh.
getFrequency :: SpreadsheetDataSourceRefreshSchedule.DataSourceRefreshSchedule -> Effect SpreadsheetDataSourceRefreshScheduleFrequency.DataSourceRefreshScheduleFrequency
getFrequency  p' =  getFrequencyImpl  p'



foreign import getScopeImpl :: SpreadsheetDataSourceRefreshSchedule.DataSourceRefreshSchedule -> Effect SpreadsheetDataSourceRefreshScope.DataSourceRefreshScopeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getScope :: SpreadsheetDataSourceRefreshSchedule.DataSourceRefreshSchedule -> Effect SpreadsheetDataSourceRefreshScope.DataSourceRefreshScope
getScope :: Unit
getScope = unit



foreign import isEnabledImpl :: SpreadsheetDataSourceRefreshSchedule.DataSourceRefreshSchedule -> Effect Boolean


-- | Determines whether this refresh schedule is enabled.
isEnabled :: SpreadsheetDataSourceRefreshSchedule.DataSourceRefreshSchedule -> Effect Boolean
isEnabled  p' =  isEnabledImpl  p'


