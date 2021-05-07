module Data.Google.Apps.Spreadsheet.SpreadsheetApp where


import Effect (Effect)


foreign import data SpreadsheetApp :: Type


foreign import spreadsheetApp :: Effect SpreadsheetApp
