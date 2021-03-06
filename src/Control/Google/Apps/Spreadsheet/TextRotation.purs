module Control.Google.Apps.Spreadsheet.TextRotation (
  getDegrees,
  isVertical
) where

import Effect (Effect)


import Data.Google.Apps.Spreadsheet.TextRotation as SpreadsheetTextRotation


foreign import getDegreesImpl :: SpreadsheetTextRotation.TextRotation -> Effect Int


-- | Gets the angle between standard text orientation and the current text
-- | orientation.
getDegrees :: SpreadsheetTextRotation.TextRotation -> Effect Int
getDegrees  p' =  getDegreesImpl  p'



foreign import isVerticalImpl :: SpreadsheetTextRotation.TextRotation -> Effect Boolean


-- | Returns true if the text is stacked vertically; returns false otherwise.
isVertical :: SpreadsheetTextRotation.TextRotation -> Effect Boolean
isVertical  p' =  isVerticalImpl  p'


