module Control.Google.Apps.Calendar.EventRecurrence (
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
  setTimeZone
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Calendar.RecurrenceRule as CalendarRecurrenceRule
import Data.Google.Apps.Calendar.EventRecurrence as CalendarEventRecurrence


foreign import addDailyExclusionImpl :: CalendarEventRecurrence.EventRecurrence -> Effect CalendarRecurrenceRule.RecurrenceRule


-- Adds a rule that excludes occurrences on a daily basis.
addDailyExclusion :: CalendarEventRecurrence.EventRecurrence -> Effect CalendarRecurrenceRule.RecurrenceRule
addDailyExclusion  p' =  addDailyExclusionImpl  p'



foreign import addDailyRuleImpl :: CalendarEventRecurrence.EventRecurrence -> Effect CalendarRecurrenceRule.RecurrenceRule


-- Adds a rule that causes the event to recur on a daily basis.
addDailyRule :: CalendarEventRecurrence.EventRecurrence -> Effect CalendarRecurrenceRule.RecurrenceRule
addDailyRule  p' =  addDailyRuleImpl  p'



foreign import addDateImpl :: JSDate -> CalendarEventRecurrence.EventRecurrence -> Effect CalendarEventRecurrence.EventRecurrence


-- Adds a rule that causes the event to recur on a specific date.
addDate :: JSDate -> CalendarEventRecurrence.EventRecurrence -> Effect CalendarEventRecurrence.EventRecurrence
addDate date p' =  addDateImpl date p'



foreign import addDateExclusionImpl :: JSDate -> CalendarEventRecurrence.EventRecurrence -> Effect CalendarEventRecurrence.EventRecurrence


-- Adds a rule that excludes an occurrence for a specific date.
addDateExclusion :: JSDate -> CalendarEventRecurrence.EventRecurrence -> Effect CalendarEventRecurrence.EventRecurrence
addDateExclusion date p' =  addDateExclusionImpl date p'



foreign import addMonthlyExclusionImpl :: CalendarEventRecurrence.EventRecurrence -> Effect CalendarRecurrenceRule.RecurrenceRule


-- Adds a rule that excludes occurrences on a monthly basis.
addMonthlyExclusion :: CalendarEventRecurrence.EventRecurrence -> Effect CalendarRecurrenceRule.RecurrenceRule
addMonthlyExclusion  p' =  addMonthlyExclusionImpl  p'



foreign import addMonthlyRuleImpl :: CalendarEventRecurrence.EventRecurrence -> Effect CalendarRecurrenceRule.RecurrenceRule


-- Adds a rule that causes the event to recur on a monthly basis.
addMonthlyRule :: CalendarEventRecurrence.EventRecurrence -> Effect CalendarRecurrenceRule.RecurrenceRule
addMonthlyRule  p' =  addMonthlyRuleImpl  p'



foreign import addWeeklyExclusionImpl :: CalendarEventRecurrence.EventRecurrence -> Effect CalendarRecurrenceRule.RecurrenceRule


-- Adds a rule that excludes occurrences on a weekly basis.
addWeeklyExclusion :: CalendarEventRecurrence.EventRecurrence -> Effect CalendarRecurrenceRule.RecurrenceRule
addWeeklyExclusion  p' =  addWeeklyExclusionImpl  p'



foreign import addWeeklyRuleImpl :: CalendarEventRecurrence.EventRecurrence -> Effect CalendarRecurrenceRule.RecurrenceRule


-- Adds a rule that causes the event to recur on a weekly basis.
addWeeklyRule :: CalendarEventRecurrence.EventRecurrence -> Effect CalendarRecurrenceRule.RecurrenceRule
addWeeklyRule  p' =  addWeeklyRuleImpl  p'



foreign import addYearlyExclusionImpl :: CalendarEventRecurrence.EventRecurrence -> Effect CalendarRecurrenceRule.RecurrenceRule


-- Adds a rule that excludes occurrences on a yearly basis.
addYearlyExclusion :: CalendarEventRecurrence.EventRecurrence -> Effect CalendarRecurrenceRule.RecurrenceRule
addYearlyExclusion  p' =  addYearlyExclusionImpl  p'



foreign import addYearlyRuleImpl :: CalendarEventRecurrence.EventRecurrence -> Effect CalendarRecurrenceRule.RecurrenceRule


-- Adds a rule that causes the event to recur on a yearly basis.
addYearlyRule :: CalendarEventRecurrence.EventRecurrence -> Effect CalendarRecurrenceRule.RecurrenceRule
addYearlyRule  p' =  addYearlyRuleImpl  p'



foreign import setTimeZoneImpl :: String -> CalendarEventRecurrence.EventRecurrence -> Effect CalendarEventRecurrence.EventRecurrence


-- Sets the time zone for this recurrence.
setTimeZone :: String -> CalendarEventRecurrence.EventRecurrence -> Effect CalendarEventRecurrence.EventRecurrence
setTimeZone timeZone p' =  setTimeZoneImpl timeZone p'


