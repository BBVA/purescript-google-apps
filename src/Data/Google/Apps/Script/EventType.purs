module Data.Google.Apps.Script.EventType (
  EventType(..),
  EventTypeForeign,
  js2ps,
  ps2js
) where




data EventType = 
   Clock  -- The trigger fires once the time-driven event reaches a specific time.
 | OnOpen  -- The trigger fires once the user opens the Google Docs, Sheets, or Forms file.
 | OnEdit  -- The trigger fires once the user edits the Google Sheets file (for example, by entering a new value into a cell, which counts as an edit instead of a change).
 | OnFormSubmit  -- The trigger fires once the user responds to a Google Form. This trigger is available either in the Google Form itself or in the Google Sheets file that the form sends its responses to.
 | OnChange  -- The trigger fires once the user changes the Google Sheets file (for example, by adding a row, which counts as a change instead of an edit).
 | OnEventUpdated  -- The trigger fires once an event gets created, updated, or deleted on the specified Google Calendar.

foreign import data EventTypeForeign :: Type


foreign import clockForeign :: EventTypeForeign
foreign import onOpenForeign :: EventTypeForeign
foreign import onEditForeign :: EventTypeForeign
foreign import onFormSubmitForeign :: EventTypeForeign
foreign import onChangeForeign :: EventTypeForeign
foreign import onEventUpdatedForeign :: EventTypeForeign

foreign import js2psImpl :: (Array EventType) -> EventTypeForeign -> EventType

js2ps :: EventTypeForeign -> EventType
js2ps = js2psImpl elems
  where elems = [Clock, OnOpen, OnEdit, OnFormSubmit, OnChange, OnEventUpdated]

ps2js :: EventType -> EventTypeForeign
ps2js Clock = clockForeign
ps2js OnOpen = onOpenForeign
ps2js OnEdit = onEditForeign
ps2js OnFormSubmit = onFormSubmitForeign
ps2js OnChange = onChangeForeign
ps2js OnEventUpdated = onEventUpdatedForeign

