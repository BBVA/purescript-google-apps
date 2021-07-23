module Data.Google.Apps.Forms.DestinationType (
  DestinationType(..),
  DestinationTypeForeign,
  js2ps,
  ps2js
) where




data DestinationType = 
   Spreadsheet  -- A Google Sheets spreadsheet as a destination for form responses.

foreign import data DestinationTypeForeign :: Type


foreign import spreadsheetForeign :: DestinationTypeForeign

foreign import js2psImpl :: (Array DestinationType) -> DestinationTypeForeign -> DestinationType

js2ps :: DestinationTypeForeign -> DestinationType
js2ps = js2psImpl elems
  where elems = [Spreadsheet]

ps2js :: DestinationType -> DestinationTypeForeign
ps2js Spreadsheet = spreadsheetForeign

