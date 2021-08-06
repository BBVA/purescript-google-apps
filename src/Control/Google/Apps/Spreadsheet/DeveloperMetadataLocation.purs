module Control.Google.Apps.Spreadsheet.DeveloperMetadataLocation (
  getColumn,
  getLocationType,
  getRow,
  getSheet,
  getSpreadsheet
) where

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.Spreadsheet.Range as SpreadsheetRange
import Data.Google.Apps.Spreadsheet.DeveloperMetadataLocationType as SpreadsheetDeveloperMetadataLocationType
import Data.Google.Apps.Spreadsheet.Sheet as SpreadsheetSheet
import Data.Google.Apps.Spreadsheet.Spreadsheet as SpreadsheetSpreadsheet
import Data.Google.Apps.Spreadsheet.DeveloperMetadataLocation as SpreadsheetDeveloperMetadataLocation


foreign import getColumnImpl :: SpreadsheetDeveloperMetadataLocation.DeveloperMetadataLocation -> Effect SpreadsheetRange.Range


-- | Returns the Range for the column location of this metadata, or null if the
-- | location type is not DeveloperMetadataLocationType.COLUMN.
getColumn :: SpreadsheetDeveloperMetadataLocation.DeveloperMetadataLocation -> Effect SpreadsheetRange.Range
getColumn  p' =  getColumnImpl  p'



foreign import getLocationTypeImpl :: SpreadsheetDeveloperMetadataLocation.DeveloperMetadataLocation -> Effect SpreadsheetDeveloperMetadataLocationType.DeveloperMetadataLocationTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getLocationType :: SpreadsheetDeveloperMetadataLocation.DeveloperMetadataLocation -> Effect SpreadsheetDeveloperMetadataLocationType.DeveloperMetadataLocationType
getLocationType :: Unit
getLocationType = unit



foreign import getRowImpl :: SpreadsheetDeveloperMetadataLocation.DeveloperMetadataLocation -> Effect SpreadsheetRange.Range


-- | Returns the Range for the row location of this metadata, or null if the
-- | location type is not DeveloperMetadataLocationType.ROW.
getRow :: SpreadsheetDeveloperMetadataLocation.DeveloperMetadataLocation -> Effect SpreadsheetRange.Range
getRow  p' =  getRowImpl  p'



foreign import getSheetImpl :: SpreadsheetDeveloperMetadataLocation.DeveloperMetadataLocation -> Effect SpreadsheetSheet.Sheet


-- | Returns the Sheet location of this metadata, or null if the location type is
-- | not DeveloperMetadataLocationType.SHEET.
getSheet :: SpreadsheetDeveloperMetadataLocation.DeveloperMetadataLocation -> Effect SpreadsheetSheet.Sheet
getSheet  p' =  getSheetImpl  p'



foreign import getSpreadsheetImpl :: SpreadsheetDeveloperMetadataLocation.DeveloperMetadataLocation -> Effect SpreadsheetSpreadsheet.Spreadsheet


-- | Returns the Spreadsheet location of this metadata, or null if the location
-- | type is not DeveloperMetadataLocationType.SPREADSHEET.
getSpreadsheet :: SpreadsheetDeveloperMetadataLocation.DeveloperMetadataLocation -> Effect SpreadsheetSpreadsheet.Spreadsheet
getSpreadsheet  p' =  getSpreadsheetImpl  p'


