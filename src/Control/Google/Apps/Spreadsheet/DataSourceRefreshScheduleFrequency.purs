module Control.Google.Apps.Spreadsheet.DataSourceRefreshScheduleFrequency (
  getDaysOfTheMonth,
  getDaysOfTheWeek,
  getFrequencyType,
  getStartHour
) where

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.Base.Weekday as BaseWeekday
import Data.Google.Apps.Spreadsheet.FrequencyType as SpreadsheetFrequencyType
import Data.Google.Apps.Spreadsheet.DataSourceRefreshScheduleFrequency as SpreadsheetDataSourceRefreshScheduleFrequency


foreign import getDaysOfTheMonthImpl :: SpreadsheetDataSourceRefreshScheduleFrequency.DataSourceRefreshScheduleFrequency -> Effect (Array Int)


-- | Gets the days of the month as numbers (1-28) on which to refresh the data
-- | source.
getDaysOfTheMonth :: SpreadsheetDataSourceRefreshScheduleFrequency.DataSourceRefreshScheduleFrequency -> Effect (Array Int)
getDaysOfTheMonth  p' =  getDaysOfTheMonthImpl  p'



foreign import getDaysOfTheWeekImpl :: SpreadsheetDataSourceRefreshScheduleFrequency.DataSourceRefreshScheduleFrequency -> Effect BaseWeekday.WeekdayForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getDaysOfTheWeek :: SpreadsheetDataSourceRefreshScheduleFrequency.DataSourceRefreshScheduleFrequency -> Effect BaseWeekday.Weekday
getDaysOfTheWeek :: Unit
getDaysOfTheWeek = unit



foreign import getFrequencyTypeImpl :: SpreadsheetDataSourceRefreshScheduleFrequency.DataSourceRefreshScheduleFrequency -> Effect SpreadsheetFrequencyType.FrequencyTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getFrequencyType :: SpreadsheetDataSourceRefreshScheduleFrequency.DataSourceRefreshScheduleFrequency -> Effect SpreadsheetFrequencyType.FrequencyType
getFrequencyType :: Unit
getFrequencyType = unit



foreign import getStartHourImpl :: SpreadsheetDataSourceRefreshScheduleFrequency.DataSourceRefreshScheduleFrequency -> Effect Int


-- | Gets the start hour (as a number 0-23) of the time interval during which the
-- | refresh schedule runs.
getStartHour :: SpreadsheetDataSourceRefreshScheduleFrequency.DataSourceRefreshScheduleFrequency -> Effect Int
getStartHour  p' =  getStartHourImpl  p'


