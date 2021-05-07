module Control.Google.Apps.Spreadsheet.Group (
  collapse,
  expand,
  getControlIndex,
  getDepth,
  getRange,
  isCollapsed,
  remove
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Spreadsheet.Group as SpreadsheetGroup
import Data.Google.Apps.Spreadsheet.Range as SpreadsheetRange


foreign import collapseImpl :: SpreadsheetGroup.Group -> Effect SpreadsheetGroup.Group


-- Collapses this group.
collapse :: SpreadsheetGroup.Group -> Effect SpreadsheetGroup.Group
collapse  p' =  collapseImpl  p'



foreign import expandImpl :: SpreadsheetGroup.Group -> Effect SpreadsheetGroup.Group


-- Expands this group.
expand :: SpreadsheetGroup.Group -> Effect SpreadsheetGroup.Group
expand  p' =  expandImpl  p'



foreign import getControlIndexImpl :: SpreadsheetGroup.Group -> Effect Int


-- Returns the control toggle index of this group.
getControlIndex :: SpreadsheetGroup.Group -> Effect Int
getControlIndex  p' =  getControlIndexImpl  p'



foreign import getDepthImpl :: SpreadsheetGroup.Group -> Effect Int


-- Returns the depth of this group.
getDepth :: SpreadsheetGroup.Group -> Effect Int
getDepth  p' =  getDepthImpl  p'



foreign import getRangeImpl :: SpreadsheetGroup.Group -> Effect SpreadsheetRange.Range


-- Returns the range over which this group exists.
getRange :: SpreadsheetGroup.Group -> Effect SpreadsheetRange.Range
getRange  p' =  getRangeImpl  p'



foreign import isCollapsedImpl :: SpreadsheetGroup.Group -> Effect Boolean


-- Returns true if this group is collapsed.
isCollapsed :: SpreadsheetGroup.Group -> Effect Boolean
isCollapsed  p' =  isCollapsedImpl  p'



foreign import removeImpl :: SpreadsheetGroup.Group -> Effect Unit


-- Removes this group from the sheet, reducing the group depth of the range by
-- one.
remove :: SpreadsheetGroup.Group -> Effect Unit
remove  p' =  removeImpl  p'


