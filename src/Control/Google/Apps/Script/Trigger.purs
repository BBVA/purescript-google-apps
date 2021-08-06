module Control.Google.Apps.Script.Trigger (
  getEventType,
  getHandlerFunction,
  getTriggerSource,
  getTriggerSourceId,
  getUniqueId
) where

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.Script.EventType as ScriptEventType
import Data.Google.Apps.Script.TriggerSource as ScriptTriggerSource
import Data.Google.Apps.Script.Trigger as ScriptTrigger


foreign import getEventTypeImpl :: ScriptTrigger.Trigger -> Effect ScriptEventType.EventTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getEventType :: ScriptTrigger.Trigger -> Effect ScriptEventType.EventType
getEventType :: Unit
getEventType = unit



foreign import getHandlerFunctionImpl :: ScriptTrigger.Trigger -> Effect String


-- | Returns the function that will be called when the trigger fires.
getHandlerFunction :: ScriptTrigger.Trigger -> Effect String
getHandlerFunction  p' =  getHandlerFunctionImpl  p'



foreign import getTriggerSourceImpl :: ScriptTrigger.Trigger -> Effect ScriptTriggerSource.TriggerSourceForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getTriggerSource :: ScriptTrigger.Trigger -> Effect ScriptTriggerSource.TriggerSource
getTriggerSource :: Unit
getTriggerSource = unit



foreign import getTriggerSourceIdImpl :: ScriptTrigger.Trigger -> Effect String


-- | Returns the id specific to the source.
getTriggerSourceId :: ScriptTrigger.Trigger -> Effect String
getTriggerSourceId  p' =  getTriggerSourceIdImpl  p'



foreign import getUniqueIdImpl :: ScriptTrigger.Trigger -> Effect String


-- | Returns a unique identifier that can be used to distinguish triggers from
-- | each other.
getUniqueId :: ScriptTrigger.Trigger -> Effect String
getUniqueId  p' =  getUniqueIdImpl  p'


