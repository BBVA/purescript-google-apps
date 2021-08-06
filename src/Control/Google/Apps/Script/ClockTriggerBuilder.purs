module Control.Google.Apps.Script.ClockTriggerBuilder (
  after,
  at,
  atDate,
  atHour,
  create,
  everyDays,
  everyHours,
  everyMinutes,
  everyWeeks,
  inTimezone,
  nearMinute,
  onMonthDay,
  onWeekDay
) where

import Prelude (Unit, unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Base.Weekday as BaseWeekday
import Data.Google.Apps.Script.ClockTriggerBuilder as ScriptClockTriggerBuilder
import Data.Google.Apps.Script.Trigger as ScriptTrigger


foreign import afterImpl :: Int -> ScriptClockTriggerBuilder.ClockTriggerBuilder -> Effect ScriptClockTriggerBuilder.ClockTriggerBuilder


-- | Specifies the minimum duration (in milliseconds) after the current time that
-- | the trigger runs.
after :: Int -> ScriptClockTriggerBuilder.ClockTriggerBuilder -> Effect ScriptClockTriggerBuilder.ClockTriggerBuilder
after durationMilliseconds p' =  afterImpl durationMilliseconds p'



foreign import atImpl :: Foreign -> ScriptClockTriggerBuilder.ClockTriggerBuilder -> Effect ScriptClockTriggerBuilder.ClockTriggerBuilder


-- | Specifies when the trigger runs.
at :: Foreign -> ScriptClockTriggerBuilder.ClockTriggerBuilder -> Effect ScriptClockTriggerBuilder.ClockTriggerBuilder
at date p' =  atImpl date p'



foreign import atDateImpl :: Int -> Int -> Int -> ScriptClockTriggerBuilder.ClockTriggerBuilder -> Effect ScriptClockTriggerBuilder.ClockTriggerBuilder


-- | Specifies that the trigger fires on the given date, by default near midnight
-- | (+/- 15 minutes).
atDate :: Int -> Int -> Int -> ScriptClockTriggerBuilder.ClockTriggerBuilder -> Effect ScriptClockTriggerBuilder.ClockTriggerBuilder
atDate year month day p' =  atDateImpl year month day p'



foreign import atHourImpl :: Int -> ScriptClockTriggerBuilder.ClockTriggerBuilder -> Effect ScriptClockTriggerBuilder.ClockTriggerBuilder


-- | Specifies the hour the trigger at which the trigger runs.
atHour :: Int -> ScriptClockTriggerBuilder.ClockTriggerBuilder -> Effect ScriptClockTriggerBuilder.ClockTriggerBuilder
atHour hour p' =  atHourImpl hour p'



foreign import createImpl :: ScriptClockTriggerBuilder.ClockTriggerBuilder -> Effect ScriptTrigger.Trigger


-- | Creates the trigger.
create :: ScriptClockTriggerBuilder.ClockTriggerBuilder -> Effect ScriptTrigger.Trigger
create  p' =  createImpl  p'



foreign import everyDaysImpl :: Int -> ScriptClockTriggerBuilder.ClockTriggerBuilder -> Effect ScriptClockTriggerBuilder.ClockTriggerBuilder


-- | Specifies to run the trigger every n days.
everyDays :: Int -> ScriptClockTriggerBuilder.ClockTriggerBuilder -> Effect ScriptClockTriggerBuilder.ClockTriggerBuilder
everyDays n p' =  everyDaysImpl n p'



foreign import everyHoursImpl :: Int -> ScriptClockTriggerBuilder.ClockTriggerBuilder -> Effect ScriptClockTriggerBuilder.ClockTriggerBuilder


-- | Specifies to run the trigger every n hours.
everyHours :: Int -> ScriptClockTriggerBuilder.ClockTriggerBuilder -> Effect ScriptClockTriggerBuilder.ClockTriggerBuilder
everyHours n p' =  everyHoursImpl n p'



foreign import everyMinutesImpl :: Int -> ScriptClockTriggerBuilder.ClockTriggerBuilder -> Effect ScriptClockTriggerBuilder.ClockTriggerBuilder


-- | Specifies to run the trigger every n minutes.
everyMinutes :: Int -> ScriptClockTriggerBuilder.ClockTriggerBuilder -> Effect ScriptClockTriggerBuilder.ClockTriggerBuilder
everyMinutes n p' =  everyMinutesImpl n p'



foreign import everyWeeksImpl :: Int -> ScriptClockTriggerBuilder.ClockTriggerBuilder -> Effect ScriptClockTriggerBuilder.ClockTriggerBuilder


-- | Specifies to run the trigger every n weeks.
everyWeeks :: Int -> ScriptClockTriggerBuilder.ClockTriggerBuilder -> Effect ScriptClockTriggerBuilder.ClockTriggerBuilder
everyWeeks n p' =  everyWeeksImpl n p'



foreign import inTimezoneImpl :: String -> ScriptClockTriggerBuilder.ClockTriggerBuilder -> Effect ScriptClockTriggerBuilder.ClockTriggerBuilder


-- | Specifies the timezone for the specified dates/time when the trigger runs.
inTimezone :: String -> ScriptClockTriggerBuilder.ClockTriggerBuilder -> Effect ScriptClockTriggerBuilder.ClockTriggerBuilder
inTimezone timezone p' =  inTimezoneImpl timezone p'



foreign import nearMinuteImpl :: Int -> ScriptClockTriggerBuilder.ClockTriggerBuilder -> Effect ScriptClockTriggerBuilder.ClockTriggerBuilder


-- | Specifies the minute at which the trigger runs (plus or minus 15 minutes).
nearMinute :: Int -> ScriptClockTriggerBuilder.ClockTriggerBuilder -> Effect ScriptClockTriggerBuilder.ClockTriggerBuilder
nearMinute minute p' =  nearMinuteImpl minute p'



foreign import onMonthDayImpl :: Int -> ScriptClockTriggerBuilder.ClockTriggerBuilder -> Effect ScriptClockTriggerBuilder.ClockTriggerBuilder


-- | Specifies the date in the month that the trigger runs.
onMonthDay :: Int -> ScriptClockTriggerBuilder.ClockTriggerBuilder -> Effect ScriptClockTriggerBuilder.ClockTriggerBuilder
onMonthDay day p' =  onMonthDayImpl day p'



foreign import onWeekDayImpl :: BaseWeekday.WeekdayForeign -> ScriptClockTriggerBuilder.ClockTriggerBuilder -> Effect ScriptClockTriggerBuilder.ClockTriggerBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- onWeekDay :: BaseWeekday.Weekday -> ScriptClockTriggerBuilder.ClockTriggerBuilder -> Effect ScriptClockTriggerBuilder.ClockTriggerBuilder
onWeekDay :: Unit
onWeekDay = unit


