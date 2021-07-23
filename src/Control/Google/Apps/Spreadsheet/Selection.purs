module Control.Google.Apps.Spreadsheet.Selection (
  getActiveRange,
  getActiveRangeList,
  getActiveSheet,
  getCurrentCell,
  getNextDataRange
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Spreadsheet.Direction as SpreadsheetDirection
import Data.Google.Apps.Spreadsheet.Range as SpreadsheetRange
import Data.Google.Apps.Spreadsheet.RangeList as SpreadsheetRangeList
import Data.Google.Apps.Spreadsheet.Sheet as SpreadsheetSheet
import Data.Google.Apps.Spreadsheet.Selection as SpreadsheetSelection


foreign import getActiveRangeImpl :: SpreadsheetSelection.Selection -> Effect SpreadsheetRange.Range


-- | Returns the selected range in the active sheet, or null if there is no active
-- | range.
getActiveRange :: SpreadsheetSelection.Selection -> Effect SpreadsheetRange.Range
getActiveRange  p' =  getActiveRangeImpl  p'



foreign import getActiveRangeListImpl :: SpreadsheetSelection.Selection -> Effect SpreadsheetRangeList.RangeList


-- | Returns the list of active ranges in the active sheet or null if there are no
-- | active ranges.
getActiveRangeList :: SpreadsheetSelection.Selection -> Effect SpreadsheetRangeList.RangeList
getActiveRangeList  p' =  getActiveRangeListImpl  p'



foreign import getActiveSheetImpl :: SpreadsheetSelection.Selection -> Effect SpreadsheetSheet.Sheet


-- | Returns the active sheet in the spreadsheet.
getActiveSheet :: SpreadsheetSelection.Selection -> Effect SpreadsheetSheet.Sheet
getActiveSheet  p' =  getActiveSheetImpl  p'



foreign import getCurrentCellImpl :: SpreadsheetSelection.Selection -> Effect SpreadsheetRange.Range


-- | Returns the current (highlighted) cell that is selected in one of the active
-- | ranges or null if there is no current cell.
getCurrentCell :: SpreadsheetSelection.Selection -> Effect SpreadsheetRange.Range
getCurrentCell  p' =  getCurrentCellImpl  p'



foreign import getNextDataRangeImpl :: SpreadsheetDirection.DirectionForeign -> SpreadsheetSelection.Selection -> Effect SpreadsheetRange.Range


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getNextDataRange :: SpreadsheetDirection.Direction -> SpreadsheetSelection.Selection -> Effect SpreadsheetRange.Range
getNextDataRange :: Unit
getNextDataRange = unit


