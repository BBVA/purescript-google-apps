module Control.Google.Apps.Spreadsheet.PivotGroupLimit (
  getCountLimit,
  getPivotGroup,
  remove,
  setCountLimit
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Spreadsheet.PivotGroup as SpreadsheetPivotGroup
import Data.Google.Apps.Spreadsheet.PivotGroupLimit as SpreadsheetPivotGroupLimit


foreign import getCountLimitImpl :: SpreadsheetPivotGroupLimit.PivotGroupLimit -> Effect Int


-- Gets the count limit on rows or columns in the pivot group.
getCountLimit :: SpreadsheetPivotGroupLimit.PivotGroupLimit -> Effect Int
getCountLimit  p' =  getCountLimitImpl  p'



foreign import getPivotGroupImpl :: SpreadsheetPivotGroupLimit.PivotGroupLimit -> Effect SpreadsheetPivotGroup.PivotGroup


-- Returns the pivot group the limit belongs to.
getPivotGroup :: SpreadsheetPivotGroupLimit.PivotGroupLimit -> Effect SpreadsheetPivotGroup.PivotGroup
getPivotGroup  p' =  getPivotGroupImpl  p'



foreign import removeImpl :: SpreadsheetPivotGroupLimit.PivotGroupLimit -> Effect Unit


-- Removes the pivot group limit.
remove :: SpreadsheetPivotGroupLimit.PivotGroupLimit -> Effect Unit
remove  p' =  removeImpl  p'



foreign import setCountLimitImpl :: Int -> SpreadsheetPivotGroupLimit.PivotGroupLimit -> Effect SpreadsheetPivotGroupLimit.PivotGroupLimit


-- Sets the count limit on rows or columns in the pivot group.
setCountLimit :: Int -> SpreadsheetPivotGroupLimit.PivotGroupLimit -> Effect SpreadsheetPivotGroupLimit.PivotGroupLimit
setCountLimit countLimit p' =  setCountLimitImpl countLimit p'


