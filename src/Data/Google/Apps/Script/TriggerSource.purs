module Data.Google.Apps.Script.TriggerSource (
  TriggerSource(..),
  TriggerSourceForeign,
  js2ps,
  ps2js
) where




data TriggerSource = 
   Spreadsheets  -- Google Sheets causes the trigger to fire.
 | Clock  -- A time-driven event causes the trigger to fire.
 | Forms  -- Google Forms causes the trigger to fire.
 | Documents  -- Google Docs causes the trigger to fire.
 | Calendar  -- Google Calendar causes the trigger to fire.

foreign import data TriggerSourceForeign :: Type


foreign import spreadsheetsForeign :: TriggerSourceForeign
foreign import clockForeign :: TriggerSourceForeign
foreign import formsForeign :: TriggerSourceForeign
foreign import documentsForeign :: TriggerSourceForeign
foreign import calendarForeign :: TriggerSourceForeign

foreign import js2psImpl :: (Array TriggerSource) -> TriggerSourceForeign -> TriggerSource

js2ps :: TriggerSourceForeign -> TriggerSource
js2ps = js2psImpl elems
  where elems = [Spreadsheets, Clock, Forms, Documents, Calendar]

ps2js :: TriggerSource -> TriggerSourceForeign
ps2js Spreadsheets = spreadsheetsForeign
ps2js Clock = clockForeign
ps2js Forms = formsForeign
ps2js Documents = documentsForeign
ps2js Calendar = calendarForeign

