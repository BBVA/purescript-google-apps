module Data.Google.Apps.Spreadsheet.DateTimeGroupingRuleType (
  DateTimeGroupingRuleType(..),
  DateTimeGroupingRuleTypeForeign,
  js2ps,
  ps2js
) where




data DateTimeGroupingRuleType = 
   Unsupported  -- A date-time grouping rule type that is not supported.
 | Second  -- Group date-time by second, from 0 to 59.
 | Minute  -- Group date-time by minute, from 0 to 59.
 | Hour  -- Group date-time by hour using a 24-hour system, from 0 to 23.
 | HourMinute  -- Group date-time by hour and minute using a 24-hour system, for example 19:45.
 | HourMinuteAmpm  -- Group date-time by hour and minute using a 12-hour system, for example 7:45 PM.
 | DayOfWeek  -- Group date-time by day of week, for example Sunday.
 | DayOfYear  -- Group date-time by day of year, from 1 to 366.
 | DayOfMonth  -- Group date-time by day of month, from 1 to 31.
 | DayMonth  -- Group date-time by day and month, for example 22-Nov.
 | Month  -- Group date-time by month, for example Nov.
 | Quarter  -- Group date-time by quarter, for example Q1 (which represents Jan-Mar).
 | Year  -- Group date-time by year, for example 2008.
 | YearMonth  -- Group date-time by year and month, for example 2008-Nov.
 | YearQuarter  -- Group date-time by year and quarter, for example 2008 Q4 .
 | YearMonthDay  -- Group date-time by year, month, and day, for example 2008-11-22.

foreign import data DateTimeGroupingRuleTypeForeign :: Type


foreign import unsupportedForeign :: DateTimeGroupingRuleTypeForeign
foreign import secondForeign :: DateTimeGroupingRuleTypeForeign
foreign import minuteForeign :: DateTimeGroupingRuleTypeForeign
foreign import hourForeign :: DateTimeGroupingRuleTypeForeign
foreign import hourMinuteForeign :: DateTimeGroupingRuleTypeForeign
foreign import hourMinuteAmpmForeign :: DateTimeGroupingRuleTypeForeign
foreign import dayOfWeekForeign :: DateTimeGroupingRuleTypeForeign
foreign import dayOfYearForeign :: DateTimeGroupingRuleTypeForeign
foreign import dayOfMonthForeign :: DateTimeGroupingRuleTypeForeign
foreign import dayMonthForeign :: DateTimeGroupingRuleTypeForeign
foreign import monthForeign :: DateTimeGroupingRuleTypeForeign
foreign import quarterForeign :: DateTimeGroupingRuleTypeForeign
foreign import yearForeign :: DateTimeGroupingRuleTypeForeign
foreign import yearMonthForeign :: DateTimeGroupingRuleTypeForeign
foreign import yearQuarterForeign :: DateTimeGroupingRuleTypeForeign
foreign import yearMonthDayForeign :: DateTimeGroupingRuleTypeForeign

foreign import js2psImpl :: (Array DateTimeGroupingRuleType) -> DateTimeGroupingRuleTypeForeign -> DateTimeGroupingRuleType

js2ps :: DateTimeGroupingRuleTypeForeign -> DateTimeGroupingRuleType
js2ps = js2psImpl elems
  where elems = [Unsupported, Second, Minute, Hour, HourMinute, HourMinuteAmpm, DayOfWeek, DayOfYear, DayOfMonth, DayMonth, Month, Quarter, Year, YearMonth, YearQuarter, YearMonthDay]

ps2js :: DateTimeGroupingRuleType -> DateTimeGroupingRuleTypeForeign
ps2js Unsupported = unsupportedForeign
ps2js Second = secondForeign
ps2js Minute = minuteForeign
ps2js Hour = hourForeign
ps2js HourMinute = hourMinuteForeign
ps2js HourMinuteAmpm = hourMinuteAmpmForeign
ps2js DayOfWeek = dayOfWeekForeign
ps2js DayOfYear = dayOfYearForeign
ps2js DayOfMonth = dayOfMonthForeign
ps2js DayMonth = dayMonthForeign
ps2js Month = monthForeign
ps2js Quarter = quarterForeign
ps2js Year = yearForeign
ps2js YearMonth = yearMonthForeign
ps2js YearQuarter = yearQuarterForeign
ps2js YearMonthDay = yearMonthDayForeign

