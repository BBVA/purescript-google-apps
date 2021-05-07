module Control.Google.Apps.Spreadsheet.DeveloperMetadata (
  getId,
  getKey,
  getLocation,
  getValue,
  getVisibility,
  moveToColumn,
  moveToRow,
  moveToSheet,
  moveToSpreadsheet,
  remove,
  setKey,
  setValue,
  setVisibility
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Spreadsheet.Range as SpreadsheetRange
import Data.Google.Apps.Spreadsheet.Sheet as SpreadsheetSheet
import Data.Google.Apps.Spreadsheet.DeveloperMetadataVisibility as SpreadsheetDeveloperMetadataVisibility
import Data.Google.Apps.Spreadsheet.DeveloperMetadataLocation as SpreadsheetDeveloperMetadataLocation
import Data.Google.Apps.Spreadsheet.DeveloperMetadata as SpreadsheetDeveloperMetadata


foreign import getIdImpl :: SpreadsheetDeveloperMetadata.DeveloperMetadata -> Effect Int


-- Returns the unique ID associated with this developer metadata.
getId :: SpreadsheetDeveloperMetadata.DeveloperMetadata -> Effect Int
getId  p' =  getIdImpl  p'



foreign import getKeyImpl :: SpreadsheetDeveloperMetadata.DeveloperMetadata -> Effect String


-- Returns the key associated with this developer metadata.
getKey :: SpreadsheetDeveloperMetadata.DeveloperMetadata -> Effect String
getKey  p' =  getKeyImpl  p'



foreign import getLocationImpl :: SpreadsheetDeveloperMetadata.DeveloperMetadata -> Effect SpreadsheetDeveloperMetadataLocation.DeveloperMetadataLocation


-- Returns the location of this developer metadata.
getLocation :: SpreadsheetDeveloperMetadata.DeveloperMetadata -> Effect SpreadsheetDeveloperMetadataLocation.DeveloperMetadataLocation
getLocation  p' =  getLocationImpl  p'



foreign import getValueImpl :: SpreadsheetDeveloperMetadata.DeveloperMetadata -> Effect String


-- Returns the value associated with this developer metadata, or null if this
-- metadata has no value.
getValue :: SpreadsheetDeveloperMetadata.DeveloperMetadata -> Effect String
getValue  p' =  getValueImpl  p'



foreign import getVisibilityImpl :: SpreadsheetDeveloperMetadata.DeveloperMetadata -> Effect SpreadsheetDeveloperMetadataVisibility.DeveloperMetadataVisibilityForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getVisibility :: SpreadsheetDeveloperMetadata.DeveloperMetadata -> Effect SpreadsheetDeveloperMetadataVisibility.DeveloperMetadataVisibility
getVisibility :: Unit
getVisibility = unit



foreign import moveToColumnImpl :: SpreadsheetRange.Range -> SpreadsheetDeveloperMetadata.DeveloperMetadata -> Effect SpreadsheetDeveloperMetadata.DeveloperMetadata


-- Moves this developer metadata to the specified column.
moveToColumn :: SpreadsheetRange.Range -> SpreadsheetDeveloperMetadata.DeveloperMetadata -> Effect SpreadsheetDeveloperMetadata.DeveloperMetadata
moveToColumn column p' =  moveToColumnImpl column p'



foreign import moveToRowImpl :: SpreadsheetRange.Range -> SpreadsheetDeveloperMetadata.DeveloperMetadata -> Effect SpreadsheetDeveloperMetadata.DeveloperMetadata


-- Moves this developer metadata to the specified row.
moveToRow :: SpreadsheetRange.Range -> SpreadsheetDeveloperMetadata.DeveloperMetadata -> Effect SpreadsheetDeveloperMetadata.DeveloperMetadata
moveToRow row p' =  moveToRowImpl row p'



foreign import moveToSheetImpl :: SpreadsheetSheet.Sheet -> SpreadsheetDeveloperMetadata.DeveloperMetadata -> Effect SpreadsheetDeveloperMetadata.DeveloperMetadata


-- Moves this developer metadata to the specified sheet.
moveToSheet :: SpreadsheetSheet.Sheet -> SpreadsheetDeveloperMetadata.DeveloperMetadata -> Effect SpreadsheetDeveloperMetadata.DeveloperMetadata
moveToSheet sheet p' =  moveToSheetImpl sheet p'



foreign import moveToSpreadsheetImpl :: SpreadsheetDeveloperMetadata.DeveloperMetadata -> Effect SpreadsheetDeveloperMetadata.DeveloperMetadata


-- Moves this developer metadata to the top-level spreadsheet.
moveToSpreadsheet :: SpreadsheetDeveloperMetadata.DeveloperMetadata -> Effect SpreadsheetDeveloperMetadata.DeveloperMetadata
moveToSpreadsheet  p' =  moveToSpreadsheetImpl  p'



foreign import removeImpl :: SpreadsheetDeveloperMetadata.DeveloperMetadata -> Effect Unit


-- Deletes this metadata.
remove :: SpreadsheetDeveloperMetadata.DeveloperMetadata -> Effect Unit
remove  p' =  removeImpl  p'



foreign import setKeyImpl :: String -> SpreadsheetDeveloperMetadata.DeveloperMetadata -> Effect SpreadsheetDeveloperMetadata.DeveloperMetadata


-- Sets the key of this developer metadata to the specified value.
setKey :: String -> SpreadsheetDeveloperMetadata.DeveloperMetadata -> Effect SpreadsheetDeveloperMetadata.DeveloperMetadata
setKey key p' =  setKeyImpl key p'



foreign import setValueImpl :: String -> SpreadsheetDeveloperMetadata.DeveloperMetadata -> Effect SpreadsheetDeveloperMetadata.DeveloperMetadata


-- Sets the value associated with this developer metadata to the specified
-- value.
setValue :: String -> SpreadsheetDeveloperMetadata.DeveloperMetadata -> Effect SpreadsheetDeveloperMetadata.DeveloperMetadata
setValue value p' =  setValueImpl value p'



foreign import setVisibilityImpl :: SpreadsheetDeveloperMetadataVisibility.DeveloperMetadataVisibilityForeign -> SpreadsheetDeveloperMetadata.DeveloperMetadata -> Effect SpreadsheetDeveloperMetadata.DeveloperMetadata


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setVisibility :: SpreadsheetDeveloperMetadataVisibility.DeveloperMetadataVisibility -> SpreadsheetDeveloperMetadata.DeveloperMetadata -> Effect SpreadsheetDeveloperMetadata.DeveloperMetadata
setVisibility :: Unit
setVisibility = unit


