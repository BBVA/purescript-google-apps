module Control.Google.Apps.Script.CalendarTriggerBuilder (
  create,
  onEventUpdated
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Script.Trigger as ScriptTrigger
import Data.Google.Apps.Script.CalendarTriggerBuilder as ScriptCalendarTriggerBuilder


foreign import createImpl :: ScriptCalendarTriggerBuilder.CalendarTriggerBuilder -> Effect ScriptTrigger.Trigger


-- | Creates the trigger and returns it.
create :: ScriptCalendarTriggerBuilder.CalendarTriggerBuilder -> Effect ScriptTrigger.Trigger
create  p' =  createImpl  p'



foreign import onEventUpdatedImpl :: ScriptCalendarTriggerBuilder.CalendarTriggerBuilder -> Effect ScriptCalendarTriggerBuilder.CalendarTriggerBuilder


-- | Specifies a trigger that fires when a calendar entry is created, updated, or
-- | deleted.
onEventUpdated :: ScriptCalendarTriggerBuilder.CalendarTriggerBuilder -> Effect ScriptCalendarTriggerBuilder.CalendarTriggerBuilder
onEventUpdated  p' =  onEventUpdatedImpl  p'


