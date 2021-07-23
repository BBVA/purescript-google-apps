module Data.Google.Apps.Spreadsheet.RelativeDate (
  RelativeDate(..),
  RelativeDateForeign,
  js2ps,
  ps2js
) where




data RelativeDate = 
   Today  -- Dates compared against the current date.
 | Tomorrow  -- Dates compared against the date after the current date.
 | Yesterday  -- Dates compared against the date before the current date.
 | PastWeek  -- Dates that fall within the past week period.
 | PastMonth  -- Dates that fall within the past month period.
 | PastYear  -- Dates that fall within the past year period.

foreign import data RelativeDateForeign :: Type


foreign import todayForeign :: RelativeDateForeign
foreign import tomorrowForeign :: RelativeDateForeign
foreign import yesterdayForeign :: RelativeDateForeign
foreign import pastWeekForeign :: RelativeDateForeign
foreign import pastMonthForeign :: RelativeDateForeign
foreign import pastYearForeign :: RelativeDateForeign

foreign import js2psImpl :: (Array RelativeDate) -> RelativeDateForeign -> RelativeDate

js2ps :: RelativeDateForeign -> RelativeDate
js2ps = js2psImpl elems
  where elems = [Today, Tomorrow, Yesterday, PastWeek, PastMonth, PastYear]

ps2js :: RelativeDate -> RelativeDateForeign
ps2js Today = todayForeign
ps2js Tomorrow = tomorrowForeign
ps2js Yesterday = yesterdayForeign
ps2js PastWeek = pastWeekForeign
ps2js PastMonth = pastMonthForeign
ps2js PastYear = pastYearForeign

