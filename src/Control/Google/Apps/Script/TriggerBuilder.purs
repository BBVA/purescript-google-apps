module Control.Google.Apps.Script.TriggerBuilder (
  forDocumentWithDocument,
  forDocumentWithString,
  forFormWithForm,
  forFormWithString,
  forSpreadsheetWithSpreadsheet,
  forSpreadsheetWithString,
  forUserCalendar,
  timeBased
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Document.Document as DocumentDocument
import Data.Google.Apps.Forms.Form as FormsForm
import Data.Google.Apps.Spreadsheet.Spreadsheet as SpreadsheetSpreadsheet
import Data.Google.Apps.Script.DocumentTriggerBuilder as ScriptDocumentTriggerBuilder
import Data.Google.Apps.Script.FormTriggerBuilder as ScriptFormTriggerBuilder
import Data.Google.Apps.Script.SpreadsheetTriggerBuilder as ScriptSpreadsheetTriggerBuilder
import Data.Google.Apps.Script.CalendarTriggerBuilder as ScriptCalendarTriggerBuilder
import Data.Google.Apps.Script.ClockTriggerBuilder as ScriptClockTriggerBuilder
import Data.Google.Apps.Script.TriggerBuilder as ScriptTriggerBuilder


foreign import forDocumentWithDocumentImpl :: DocumentDocument.Document -> ScriptTriggerBuilder.TriggerBuilder -> Effect ScriptDocumentTriggerBuilder.DocumentTriggerBuilder


-- | Creates and returns a DocumentTriggerBuilder tied to the given document.
forDocumentWithDocument :: DocumentDocument.Document -> ScriptTriggerBuilder.TriggerBuilder -> Effect ScriptDocumentTriggerBuilder.DocumentTriggerBuilder
forDocumentWithDocument document p' =  forDocumentWithDocumentImpl document p'



foreign import forDocumentWithStringImpl :: String -> ScriptTriggerBuilder.TriggerBuilder -> Effect ScriptDocumentTriggerBuilder.DocumentTriggerBuilder


-- | Creates and returns a DocumentTriggerBuilder tied to the document with the
-- | given ID.
forDocumentWithString :: String -> ScriptTriggerBuilder.TriggerBuilder -> Effect ScriptDocumentTriggerBuilder.DocumentTriggerBuilder
forDocumentWithString key p' =  forDocumentWithStringImpl key p'



foreign import forFormWithFormImpl :: FormsForm.Form -> ScriptTriggerBuilder.TriggerBuilder -> Effect ScriptFormTriggerBuilder.FormTriggerBuilder


-- | Creates and returns a FormTriggerBuilder tied to the given form.
forFormWithForm :: FormsForm.Form -> ScriptTriggerBuilder.TriggerBuilder -> Effect ScriptFormTriggerBuilder.FormTriggerBuilder
forFormWithForm form p' =  forFormWithFormImpl form p'



foreign import forFormWithStringImpl :: String -> ScriptTriggerBuilder.TriggerBuilder -> Effect ScriptFormTriggerBuilder.FormTriggerBuilder


-- | Creates and returns a FormTriggerBuilder tied to the form with the given ID.
forFormWithString :: String -> ScriptTriggerBuilder.TriggerBuilder -> Effect ScriptFormTriggerBuilder.FormTriggerBuilder
forFormWithString key p' =  forFormWithStringImpl key p'



foreign import forSpreadsheetWithSpreadsheetImpl :: SpreadsheetSpreadsheet.Spreadsheet -> ScriptTriggerBuilder.TriggerBuilder -> Effect ScriptSpreadsheetTriggerBuilder.SpreadsheetTriggerBuilder


-- | Creates and returns a SpreadsheetTriggerBuilder tied to the given
-- | spreadsheet.
forSpreadsheetWithSpreadsheet :: SpreadsheetSpreadsheet.Spreadsheet -> ScriptTriggerBuilder.TriggerBuilder -> Effect ScriptSpreadsheetTriggerBuilder.SpreadsheetTriggerBuilder
forSpreadsheetWithSpreadsheet sheet p' =  forSpreadsheetWithSpreadsheetImpl sheet p'



foreign import forSpreadsheetWithStringImpl :: String -> ScriptTriggerBuilder.TriggerBuilder -> Effect ScriptSpreadsheetTriggerBuilder.SpreadsheetTriggerBuilder


-- | Creates and returns a SpreadsheetTriggerBuilder tied to the spreadsheet with
-- | the given ID.
forSpreadsheetWithString :: String -> ScriptTriggerBuilder.TriggerBuilder -> Effect ScriptSpreadsheetTriggerBuilder.SpreadsheetTriggerBuilder
forSpreadsheetWithString key p' =  forSpreadsheetWithStringImpl key p'



foreign import forUserCalendarImpl :: String -> ScriptTriggerBuilder.TriggerBuilder -> Effect ScriptCalendarTriggerBuilder.CalendarTriggerBuilder


-- | Returns a builder for building calendar triggers.
forUserCalendar :: String -> ScriptTriggerBuilder.TriggerBuilder -> Effect ScriptCalendarTriggerBuilder.CalendarTriggerBuilder
forUserCalendar emailId p' =  forUserCalendarImpl emailId p'



foreign import timeBasedImpl :: ScriptTriggerBuilder.TriggerBuilder -> Effect ScriptClockTriggerBuilder.ClockTriggerBuilder


-- | Creates and returns a ClockTriggerBuilder for building time-based triggers.
timeBased :: ScriptTriggerBuilder.TriggerBuilder -> Effect ScriptClockTriggerBuilder.ClockTriggerBuilder
timeBased  p' =  timeBasedImpl  p'


