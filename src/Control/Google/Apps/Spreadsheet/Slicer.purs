module Control.Google.Apps.Spreadsheet.Slicer (
  getBackgroundColor,
  getBackgroundColorObject,
  getColumnPosition,
  getContainerInfo,
  getFilterCriteria,
  getRange,
  getTitle,
  getTitleHorizontalAlignment,
  getTitleTextStyle,
  isAppliedToPivotTables,
  remove,
  setApplyToPivotTables,
  setBackgroundColor,
  setBackgroundColorObject,
  setColumnFilterCriteria,
  setPosition,
  setRange,
  setTitle,
  setTitleHorizontalAlignment,
  setTitleTextStyle
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Spreadsheet.Color as SpreadsheetColor
import Data.Google.Apps.Spreadsheet.FilterCriteria as SpreadsheetFilterCriteria
import Data.Google.Apps.Spreadsheet.Range as SpreadsheetRange
import Data.Google.Apps.Spreadsheet.TextStyle as SpreadsheetTextStyle
import Data.Google.Apps.Spreadsheet.ContainerInfo as SpreadsheetContainerInfo
import Data.Google.Apps.Spreadsheet.Slicer as SpreadsheetSlicer


foreign import getBackgroundColorImpl :: SpreadsheetSlicer.Slicer -> Effect String


-- Returns the background color of the slicer in CSS notation (such as
-- '#ffffff').
getBackgroundColor :: SpreadsheetSlicer.Slicer -> Effect String
getBackgroundColor  p' =  getBackgroundColorImpl  p'



foreign import getBackgroundColorObjectImpl :: SpreadsheetSlicer.Slicer -> Effect SpreadsheetColor.Color


-- Return the background Color of the slicer.
getBackgroundColorObject :: SpreadsheetSlicer.Slicer -> Effect SpreadsheetColor.Color
getBackgroundColorObject  p' =  getBackgroundColorObjectImpl  p'



foreign import getColumnPositionImpl :: SpreadsheetSlicer.Slicer -> Effect Int


-- Returns the column position (relative to the data range of the slicer) on
-- which the filter is applied in the slicer, or null if the column position is
-- not set.
getColumnPosition :: SpreadsheetSlicer.Slicer -> Effect Int
getColumnPosition  p' =  getColumnPositionImpl  p'



foreign import getContainerInfoImpl :: SpreadsheetSlicer.Slicer -> Effect SpreadsheetContainerInfo.ContainerInfo


-- Gets information about where the slicer is positioned in the sheet.
getContainerInfo :: SpreadsheetSlicer.Slicer -> Effect SpreadsheetContainerInfo.ContainerInfo
getContainerInfo  p' =  getContainerInfoImpl  p'



foreign import getFilterCriteriaImpl :: SpreadsheetSlicer.Slicer -> Effect SpreadsheetFilterCriteria.FilterCriteria


-- Returns the filter criteria of the slicer, or null if the filter criteria is
-- not set.
getFilterCriteria :: SpreadsheetSlicer.Slicer -> Effect SpreadsheetFilterCriteria.FilterCriteria
getFilterCriteria  p' =  getFilterCriteriaImpl  p'



foreign import getRangeImpl :: SpreadsheetSlicer.Slicer -> Effect SpreadsheetRange.Range


-- Gets the data range on which the slicer is applied to.
getRange :: SpreadsheetSlicer.Slicer -> Effect SpreadsheetRange.Range
getRange  p' =  getRangeImpl  p'



foreign import getTitleImpl :: SpreadsheetSlicer.Slicer -> Effect String


-- Returns the title of the slicer.
getTitle :: SpreadsheetSlicer.Slicer -> Effect String
getTitle  p' =  getTitleImpl  p'



foreign import getTitleHorizontalAlignmentImpl :: SpreadsheetSlicer.Slicer -> Effect String


-- Gets the horizontal alignment of the title.
getTitleHorizontalAlignment :: SpreadsheetSlicer.Slicer -> Effect String
getTitleHorizontalAlignment  p' =  getTitleHorizontalAlignmentImpl  p'



foreign import getTitleTextStyleImpl :: SpreadsheetSlicer.Slicer -> Effect SpreadsheetTextStyle.TextStyle


-- Returns the text style of the slicer's title.
getTitleTextStyle :: SpreadsheetSlicer.Slicer -> Effect SpreadsheetTextStyle.TextStyle
getTitleTextStyle  p' =  getTitleTextStyleImpl  p'



foreign import isAppliedToPivotTablesImpl :: SpreadsheetSlicer.Slicer -> Effect Boolean


-- Returns whether the given slicer is applied to pivot tables.
isAppliedToPivotTables :: SpreadsheetSlicer.Slicer -> Effect Boolean
isAppliedToPivotTables  p' =  isAppliedToPivotTablesImpl  p'



foreign import removeImpl :: SpreadsheetSlicer.Slicer -> Effect Unit


-- Deletes the slicer.
remove :: SpreadsheetSlicer.Slicer -> Effect Unit
remove  p' =  removeImpl  p'



foreign import setApplyToPivotTablesImpl :: Boolean -> SpreadsheetSlicer.Slicer -> Effect SpreadsheetSlicer.Slicer


-- Sets if the given slicer should be applied to pivot tables in the worksheet.
setApplyToPivotTables :: Boolean -> SpreadsheetSlicer.Slicer -> Effect SpreadsheetSlicer.Slicer
setApplyToPivotTables applyToPivotTables p' =  setApplyToPivotTablesImpl applyToPivotTables p'



foreign import setBackgroundColorImpl :: String -> SpreadsheetSlicer.Slicer -> Effect SpreadsheetSlicer.Slicer


-- Sets the background color of the slicer.
setBackgroundColor :: String -> SpreadsheetSlicer.Slicer -> Effect SpreadsheetSlicer.Slicer
setBackgroundColor color p' =  setBackgroundColorImpl color p'



foreign import setBackgroundColorObjectImpl :: SpreadsheetColor.Color -> SpreadsheetSlicer.Slicer -> Effect SpreadsheetSlicer.Slicer


-- Sets the background Color of the slicer.
setBackgroundColorObject :: SpreadsheetColor.Color -> SpreadsheetSlicer.Slicer -> Effect SpreadsheetSlicer.Slicer
setBackgroundColorObject color p' =  setBackgroundColorObjectImpl color p'



foreign import setColumnFilterCriteriaImpl :: Int -> SpreadsheetFilterCriteria.FilterCriteria -> SpreadsheetSlicer.Slicer -> Effect SpreadsheetSlicer.Slicer


-- Sets the column index and filtering criteria of the slicer.
setColumnFilterCriteria :: Int -> SpreadsheetFilterCriteria.FilterCriteria -> SpreadsheetSlicer.Slicer -> Effect SpreadsheetSlicer.Slicer
setColumnFilterCriteria columnPosition filterCriteria p' =  setColumnFilterCriteriaImpl columnPosition filterCriteria p'



foreign import setPositionImpl :: Int -> Int -> Int -> Int -> SpreadsheetSlicer.Slicer -> Effect SpreadsheetSlicer.Slicer


-- Sets the position where the slicer appears on the sheet.
setPosition :: Int -> Int -> Int -> Int -> SpreadsheetSlicer.Slicer -> Effect SpreadsheetSlicer.Slicer
setPosition anchorRowPos anchorColPos offsetX offsetY p' =  setPositionImpl anchorRowPos anchorColPos offsetX offsetY p'



foreign import setRangeImpl :: SpreadsheetRange.Range -> SpreadsheetSlicer.Slicer -> Effect SpreadsheetSlicer.Slicer


-- Sets the data range on which the slicer is applied.
setRange :: SpreadsheetRange.Range -> SpreadsheetSlicer.Slicer -> Effect SpreadsheetSlicer.Slicer
setRange rangeApi p' =  setRangeImpl rangeApi p'



foreign import setTitleImpl :: String -> SpreadsheetSlicer.Slicer -> Effect SpreadsheetSlicer.Slicer


-- Sets the title of the slicer.
setTitle :: String -> SpreadsheetSlicer.Slicer -> Effect SpreadsheetSlicer.Slicer
setTitle title p' =  setTitleImpl title p'



foreign import setTitleHorizontalAlignmentImpl :: String -> SpreadsheetSlicer.Slicer -> Effect SpreadsheetSlicer.Slicer


-- Sets the horizontal alignment of the title in the slicer.
setTitleHorizontalAlignment :: String -> SpreadsheetSlicer.Slicer -> Effect SpreadsheetSlicer.Slicer
setTitleHorizontalAlignment horizontalAlignment p' =  setTitleHorizontalAlignmentImpl horizontalAlignment p'



foreign import setTitleTextStyleImpl :: SpreadsheetTextStyle.TextStyle -> SpreadsheetSlicer.Slicer -> Effect SpreadsheetSlicer.Slicer


-- Sets the text style of the slicer.
setTitleTextStyle :: SpreadsheetTextStyle.TextStyle -> SpreadsheetSlicer.Slicer -> Effect SpreadsheetSlicer.Slicer
setTitleTextStyle textStyle p' =  setTitleTextStyleImpl textStyle p'


