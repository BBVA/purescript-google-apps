module Control.Google.Apps.Calendar.RecurrenceRule (
  addDailyExclusion,
  addDailyRule,
  addDate,
  addDateExclusion,
  addMonthlyExclusion,
  addMonthlyRule,
  addWeeklyExclusion,
  addWeeklyRule,
  addYearlyExclusion,
  addYearlyRule,
  interval,
  onlyInMonth,
  onlyInMonths,
  onlyOnMonthDay,
  onlyOnMonthDays,
  onlyOnWeek,
  onlyOnWeekday,
  onlyOnWeekdays,
  onlyOnWeeks,
  onlyOnYearDay,
  onlyOnYearDays,
  setTimeZone,
  times,
  until,
  weekStartsOn
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Base.Month as BaseMonth
import Data.Google.Apps.Base.Weekday as BaseWeekday
import Data.Google.Apps.Calendar.RecurrenceRule as CalendarRecurrenceRule
import Data.Google.Apps.Calendar.EventRecurrence as CalendarEventRecurrence


foreign import addDailyExclusionImpl :: CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarRecurrenceRule.RecurrenceRule


-- | Adds a rule that excludes occurrences on a daily basis.
addDailyExclusion :: CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarRecurrenceRule.RecurrenceRule
addDailyExclusion  p' =  addDailyExclusionImpl  p'



foreign import addDailyRuleImpl :: CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarRecurrenceRule.RecurrenceRule


-- | Adds a rule that causes the event to recur on a daily basis.
addDailyRule :: CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarRecurrenceRule.RecurrenceRule
addDailyRule  p' =  addDailyRuleImpl  p'



foreign import addDateImpl :: Foreign -> CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarEventRecurrence.EventRecurrence


-- | Adds a rule that causes the event to recur on a specific date.
addDate :: Foreign -> CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarEventRecurrence.EventRecurrence
addDate date p' =  addDateImpl date p'



foreign import addDateExclusionImpl :: Foreign -> CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarEventRecurrence.EventRecurrence


-- | Adds a rule that excludes an occurrence for a specific date.
addDateExclusion :: Foreign -> CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarEventRecurrence.EventRecurrence
addDateExclusion date p' =  addDateExclusionImpl date p'



foreign import addMonthlyExclusionImpl :: CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarRecurrenceRule.RecurrenceRule


-- | Adds a rule that excludes occurrences on a monthly basis.
addMonthlyExclusion :: CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarRecurrenceRule.RecurrenceRule
addMonthlyExclusion  p' =  addMonthlyExclusionImpl  p'



foreign import addMonthlyRuleImpl :: CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarRecurrenceRule.RecurrenceRule


-- | Adds a rule that causes the event to recur on a monthly basis.
addMonthlyRule :: CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarRecurrenceRule.RecurrenceRule
addMonthlyRule  p' =  addMonthlyRuleImpl  p'



foreign import addWeeklyExclusionImpl :: CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarRecurrenceRule.RecurrenceRule


-- | Adds a rule that excludes occurrences on a weekly basis.
addWeeklyExclusion :: CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarRecurrenceRule.RecurrenceRule
addWeeklyExclusion  p' =  addWeeklyExclusionImpl  p'



foreign import addWeeklyRuleImpl :: CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarRecurrenceRule.RecurrenceRule


-- | Adds a rule that causes the event to recur on a weekly basis.
addWeeklyRule :: CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarRecurrenceRule.RecurrenceRule
addWeeklyRule  p' =  addWeeklyRuleImpl  p'



foreign import addYearlyExclusionImpl :: CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarRecurrenceRule.RecurrenceRule


-- | Adds a rule that excludes occurrences on a yearly basis.
addYearlyExclusion :: CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarRecurrenceRule.RecurrenceRule
addYearlyExclusion  p' =  addYearlyExclusionImpl  p'



foreign import addYearlyRuleImpl :: CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarRecurrenceRule.RecurrenceRule


-- | Adds a rule that causes the event to recur on a yearly basis.
addYearlyRule :: CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarRecurrenceRule.RecurrenceRule
addYearlyRule  p' =  addYearlyRuleImpl  p'



foreign import intervalImpl :: Int -> CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarRecurrenceRule.RecurrenceRule


-- | Configures the rule to only apply at this interval of the rule's time unit.
interval :: Int -> CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarRecurrenceRule.RecurrenceRule
interval interval p' =  intervalImpl interval p'



foreign import onlyInMonthImpl :: BaseMonth.MonthForeign -> CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarRecurrenceRule.RecurrenceRule


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- onlyInMonth :: BaseMonth.Month -> CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarRecurrenceRule.RecurrenceRule
onlyInMonth :: Unit
onlyInMonth = unit



foreign import onlyInMonthsImpl :: BaseMonth.MonthForeign -> CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarRecurrenceRule.RecurrenceRule


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- onlyInMonths :: BaseMonth.Month -> CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarRecurrenceRule.RecurrenceRule
onlyInMonths :: Unit
onlyInMonths = unit



foreign import onlyOnMonthDayImpl :: Int -> CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarRecurrenceRule.RecurrenceRule


-- | Configures the rule to only apply to a specific day of the month.
onlyOnMonthDay :: Int -> CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarRecurrenceRule.RecurrenceRule
onlyOnMonthDay day p' =  onlyOnMonthDayImpl day p'



foreign import onlyOnMonthDaysImpl :: (Array Int) -> CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarRecurrenceRule.RecurrenceRule


-- | Configures the rule to only apply to specific days of the month.
onlyOnMonthDays :: (Array Int) -> CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarRecurrenceRule.RecurrenceRule
onlyOnMonthDays days p' =  onlyOnMonthDaysImpl days p'



foreign import onlyOnWeekImpl :: Int -> CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarRecurrenceRule.RecurrenceRule


-- | Configures the rule to only apply to a specific week of the year.
onlyOnWeek :: Int -> CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarRecurrenceRule.RecurrenceRule
onlyOnWeek week p' =  onlyOnWeekImpl week p'



foreign import onlyOnWeekdayImpl :: BaseWeekday.WeekdayForeign -> CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarRecurrenceRule.RecurrenceRule


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- onlyOnWeekday :: BaseWeekday.Weekday -> CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarRecurrenceRule.RecurrenceRule
onlyOnWeekday :: Unit
onlyOnWeekday = unit



foreign import onlyOnWeekdaysImpl :: BaseWeekday.WeekdayForeign -> CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarRecurrenceRule.RecurrenceRule


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- onlyOnWeekdays :: BaseWeekday.Weekday -> CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarRecurrenceRule.RecurrenceRule
onlyOnWeekdays :: Unit
onlyOnWeekdays = unit



foreign import onlyOnWeeksImpl :: (Array Int) -> CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarRecurrenceRule.RecurrenceRule


-- | Configures the rule to only apply to specific weeks of the year.
onlyOnWeeks :: (Array Int) -> CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarRecurrenceRule.RecurrenceRule
onlyOnWeeks weeks p' =  onlyOnWeeksImpl weeks p'



foreign import onlyOnYearDayImpl :: Int -> CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarRecurrenceRule.RecurrenceRule


-- | Configures the rule to only apply to a specific day of the year.
onlyOnYearDay :: Int -> CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarRecurrenceRule.RecurrenceRule
onlyOnYearDay day p' =  onlyOnYearDayImpl day p'



foreign import onlyOnYearDaysImpl :: (Array Int) -> CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarRecurrenceRule.RecurrenceRule


-- | Configures the rule to only apply to specific days of the year.
onlyOnYearDays :: (Array Int) -> CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarRecurrenceRule.RecurrenceRule
onlyOnYearDays days p' =  onlyOnYearDaysImpl days p'



foreign import setTimeZoneImpl :: String -> CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarEventRecurrence.EventRecurrence


-- | Sets the time zone for this recurrence.
setTimeZone :: String -> CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarEventRecurrence.EventRecurrence
setTimeZone timeZone p' =  setTimeZoneImpl timeZone p'



foreign import timesImpl :: Int -> CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarRecurrenceRule.RecurrenceRule


-- | Configures the rule to end after a given number of occurrences.
times :: Int -> CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarRecurrenceRule.RecurrenceRule
times times p' =  timesImpl times p'



foreign import untilImpl :: Foreign -> CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarRecurrenceRule.RecurrenceRule


-- | Configures the rule to end on a given date (inclusive).
until :: Foreign -> CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarRecurrenceRule.RecurrenceRule
until endDate p' =  untilImpl endDate p'



foreign import weekStartsOnImpl :: BaseWeekday.WeekdayForeign -> CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarRecurrenceRule.RecurrenceRule


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- weekStartsOn :: BaseWeekday.Weekday -> CalendarRecurrenceRule.RecurrenceRule -> Effect CalendarRecurrenceRule.RecurrenceRule
weekStartsOn :: Unit
weekStartsOn = unit


