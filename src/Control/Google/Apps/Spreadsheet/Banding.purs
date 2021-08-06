module Control.Google.Apps.Spreadsheet.Banding (
  copyTo,
  getFirstColumnColor,
  getFirstColumnColorObject,
  getFirstRowColor,
  getFirstRowColorObject,
  getFooterColumnColor,
  getFooterColumnColorObject,
  getFooterRowColor,
  getFooterRowColorObject,
  getHeaderColumnColor,
  getHeaderColumnColorObject,
  getHeaderRowColor,
  getHeaderRowColorObject,
  getRange,
  getSecondColumnColor,
  getSecondColumnColorObject,
  getSecondRowColor,
  getSecondRowColorObject,
  remove,
  setFirstColumnColor,
  setFirstColumnColorObject,
  setFirstRowColor,
  setFirstRowColorObject,
  setFooterColumnColor,
  setFooterColumnColorObject,
  setFooterRowColor,
  setFooterRowColorObject,
  setHeaderColumnColor,
  setHeaderColumnColorObject,
  setHeaderRowColor,
  setHeaderRowColorObject,
  setRange,
  setSecondColumnColor,
  setSecondColumnColorObject,
  setSecondRowColor,
  setSecondRowColorObject
) where

import Prelude (Unit)
import Effect (Effect)


import Data.Google.Apps.Spreadsheet.Range as SpreadsheetRange
import Data.Google.Apps.Spreadsheet.Color as SpreadsheetColor
import Data.Google.Apps.Spreadsheet.Banding as SpreadsheetBanding


foreign import copyToImpl :: SpreadsheetRange.Range -> SpreadsheetBanding.Banding -> Effect SpreadsheetBanding.Banding


-- | Copies this banding to another range.
copyTo :: SpreadsheetRange.Range -> SpreadsheetBanding.Banding -> Effect SpreadsheetBanding.Banding
copyTo range p' =  copyToImpl range p'



foreign import getFirstColumnColorImpl :: SpreadsheetBanding.Banding -> Effect String


-- | Returns the first column color that is alternating, or null if no color is
-- | set.
getFirstColumnColor :: SpreadsheetBanding.Banding -> Effect String
getFirstColumnColor  p' =  getFirstColumnColorImpl  p'



foreign import getFirstColumnColorObjectImpl :: SpreadsheetBanding.Banding -> Effect SpreadsheetColor.Color


-- | Returns the first alternating column color in the banding, or null if no
-- | color is set.
getFirstColumnColorObject :: SpreadsheetBanding.Banding -> Effect SpreadsheetColor.Color
getFirstColumnColorObject  p' =  getFirstColumnColorObjectImpl  p'



foreign import getFirstRowColorImpl :: SpreadsheetBanding.Banding -> Effect String


-- | Returns the first row color that is alternating or null if no color is set.
getFirstRowColor :: SpreadsheetBanding.Banding -> Effect String
getFirstRowColor  p' =  getFirstRowColorImpl  p'



foreign import getFirstRowColorObjectImpl :: SpreadsheetBanding.Banding -> Effect SpreadsheetColor.Color


-- | Returns the first alternating row color, or null if no color is set.
getFirstRowColorObject :: SpreadsheetBanding.Banding -> Effect SpreadsheetColor.Color
getFirstRowColorObject  p' =  getFirstRowColorObjectImpl  p'



foreign import getFooterColumnColorImpl :: SpreadsheetBanding.Banding -> Effect String


-- | Returns the color of the last column, or null if no color is set.
getFooterColumnColor :: SpreadsheetBanding.Banding -> Effect String
getFooterColumnColor  p' =  getFooterColumnColorImpl  p'



foreign import getFooterColumnColorObjectImpl :: SpreadsheetBanding.Banding -> Effect SpreadsheetColor.Color


-- | Returns the color of the last column in the banding, or null if no color is
-- | set.
getFooterColumnColorObject :: SpreadsheetBanding.Banding -> Effect SpreadsheetColor.Color
getFooterColumnColorObject  p' =  getFooterColumnColorObjectImpl  p'



foreign import getFooterRowColorImpl :: SpreadsheetBanding.Banding -> Effect String


-- | Returns the color of the last row, or null if no color is set.
getFooterRowColor :: SpreadsheetBanding.Banding -> Effect String
getFooterRowColor  p' =  getFooterRowColorImpl  p'



foreign import getFooterRowColorObjectImpl :: SpreadsheetBanding.Banding -> Effect SpreadsheetColor.Color


-- | Returns the last row color in the banding, or null if no color is set.
getFooterRowColorObject :: SpreadsheetBanding.Banding -> Effect SpreadsheetColor.Color
getFooterRowColorObject  p' =  getFooterRowColorObjectImpl  p'



foreign import getHeaderColumnColorImpl :: SpreadsheetBanding.Banding -> Effect String


-- | Returns the color of the header column, or null if no color is set.
getHeaderColumnColor :: SpreadsheetBanding.Banding -> Effect String
getHeaderColumnColor  p' =  getHeaderColumnColorImpl  p'



foreign import getHeaderColumnColorObjectImpl :: SpreadsheetBanding.Banding -> Effect SpreadsheetColor.Color


-- | Returns the color of the first column in the banding, or null if no color is
-- | set.
getHeaderColumnColorObject :: SpreadsheetBanding.Banding -> Effect SpreadsheetColor.Color
getHeaderColumnColorObject  p' =  getHeaderColumnColorObjectImpl  p'



foreign import getHeaderRowColorImpl :: SpreadsheetBanding.Banding -> Effect String


-- | Returns the color of the header row or null if no color is set.
getHeaderRowColor :: SpreadsheetBanding.Banding -> Effect String
getHeaderRowColor  p' =  getHeaderRowColorImpl  p'



foreign import getHeaderRowColorObjectImpl :: SpreadsheetBanding.Banding -> Effect SpreadsheetColor.Color


-- | Returns the color of the header row or null if no color is set.
getHeaderRowColorObject :: SpreadsheetBanding.Banding -> Effect SpreadsheetColor.Color
getHeaderRowColorObject  p' =  getHeaderRowColorObjectImpl  p'



foreign import getRangeImpl :: SpreadsheetBanding.Banding -> Effect SpreadsheetRange.Range


-- | Returns the range for this banding.
getRange :: SpreadsheetBanding.Banding -> Effect SpreadsheetRange.Range
getRange  p' =  getRangeImpl  p'



foreign import getSecondColumnColorImpl :: SpreadsheetBanding.Banding -> Effect String


-- | Returns the second column color that is alternating, or null if no color is
-- | set.
getSecondColumnColor :: SpreadsheetBanding.Banding -> Effect String
getSecondColumnColor  p' =  getSecondColumnColorImpl  p'



foreign import getSecondColumnColorObjectImpl :: SpreadsheetBanding.Banding -> Effect SpreadsheetColor.Color


-- | Returns the second alternating column color in the banding, or null if no
-- | color is set.
getSecondColumnColorObject :: SpreadsheetBanding.Banding -> Effect SpreadsheetColor.Color
getSecondColumnColorObject  p' =  getSecondColumnColorObjectImpl  p'



foreign import getSecondRowColorImpl :: SpreadsheetBanding.Banding -> Effect String


-- | Returns the second row color that is alternating or null if no color is set.
getSecondRowColor :: SpreadsheetBanding.Banding -> Effect String
getSecondRowColor  p' =  getSecondRowColorImpl  p'



foreign import getSecondRowColorObjectImpl :: SpreadsheetBanding.Banding -> Effect SpreadsheetColor.Color


-- | Returns the second alternating row color, or null if no color is set.
getSecondRowColorObject :: SpreadsheetBanding.Banding -> Effect SpreadsheetColor.Color
getSecondRowColorObject  p' =  getSecondRowColorObjectImpl  p'



foreign import removeImpl :: SpreadsheetBanding.Banding -> Effect Unit


-- | Removes this banding.
remove :: SpreadsheetBanding.Banding -> Effect Unit
remove  p' =  removeImpl  p'



foreign import setFirstColumnColorImpl :: String -> SpreadsheetBanding.Banding -> Effect SpreadsheetBanding.Banding


-- | Sets the first column color that is alternating.
setFirstColumnColor :: String -> SpreadsheetBanding.Banding -> Effect SpreadsheetBanding.Banding
setFirstColumnColor color p' =  setFirstColumnColorImpl color p'



foreign import setFirstColumnColorObjectImpl :: SpreadsheetColor.Color -> SpreadsheetBanding.Banding -> Effect SpreadsheetBanding.Banding


-- | Sets the first alternating column color in the banding.
setFirstColumnColorObject :: SpreadsheetColor.Color -> SpreadsheetBanding.Banding -> Effect SpreadsheetBanding.Banding
setFirstColumnColorObject color p' =  setFirstColumnColorObjectImpl color p'



foreign import setFirstRowColorImpl :: String -> SpreadsheetBanding.Banding -> Effect SpreadsheetBanding.Banding


-- | Sets the first row color that is alternating.
setFirstRowColor :: String -> SpreadsheetBanding.Banding -> Effect SpreadsheetBanding.Banding
setFirstRowColor color p' =  setFirstRowColorImpl color p'



foreign import setFirstRowColorObjectImpl :: SpreadsheetColor.Color -> SpreadsheetBanding.Banding -> Effect SpreadsheetBanding.Banding


-- | Sets the first alternating row color in the banding.
setFirstRowColorObject :: SpreadsheetColor.Color -> SpreadsheetBanding.Banding -> Effect SpreadsheetBanding.Banding
setFirstRowColorObject color p' =  setFirstRowColorObjectImpl color p'



foreign import setFooterColumnColorImpl :: String -> SpreadsheetBanding.Banding -> Effect SpreadsheetBanding.Banding


-- | Sets the color of the last column.
setFooterColumnColor :: String -> SpreadsheetBanding.Banding -> Effect SpreadsheetBanding.Banding
setFooterColumnColor color p' =  setFooterColumnColorImpl color p'



foreign import setFooterColumnColorObjectImpl :: SpreadsheetColor.Color -> SpreadsheetBanding.Banding -> Effect SpreadsheetBanding.Banding


-- | Sets the color of the last column in the banding.
setFooterColumnColorObject :: SpreadsheetColor.Color -> SpreadsheetBanding.Banding -> Effect SpreadsheetBanding.Banding
setFooterColumnColorObject color p' =  setFooterColumnColorObjectImpl color p'



foreign import setFooterRowColorImpl :: String -> SpreadsheetBanding.Banding -> Effect SpreadsheetBanding.Banding


-- | Sets the color of the last row.
setFooterRowColor :: String -> SpreadsheetBanding.Banding -> Effect SpreadsheetBanding.Banding
setFooterRowColor color p' =  setFooterRowColorImpl color p'



foreign import setFooterRowColorObjectImpl :: SpreadsheetColor.Color -> SpreadsheetBanding.Banding -> Effect SpreadsheetBanding.Banding


-- | Sets the color of the footer row in the banding.
setFooterRowColorObject :: SpreadsheetColor.Color -> SpreadsheetBanding.Banding -> Effect SpreadsheetBanding.Banding
setFooterRowColorObject color p' =  setFooterRowColorObjectImpl color p'



foreign import setHeaderColumnColorImpl :: String -> SpreadsheetBanding.Banding -> Effect SpreadsheetBanding.Banding


-- | Sets the color of the header column.
setHeaderColumnColor :: String -> SpreadsheetBanding.Banding -> Effect SpreadsheetBanding.Banding
setHeaderColumnColor color p' =  setHeaderColumnColorImpl color p'



foreign import setHeaderColumnColorObjectImpl :: SpreadsheetColor.Color -> SpreadsheetBanding.Banding -> Effect SpreadsheetBanding.Banding


-- | Sets the color of the header column.
setHeaderColumnColorObject :: SpreadsheetColor.Color -> SpreadsheetBanding.Banding -> Effect SpreadsheetBanding.Banding
setHeaderColumnColorObject color p' =  setHeaderColumnColorObjectImpl color p'



foreign import setHeaderRowColorImpl :: String -> SpreadsheetBanding.Banding -> Effect SpreadsheetBanding.Banding


-- | Sets the color of the header row.
setHeaderRowColor :: String -> SpreadsheetBanding.Banding -> Effect SpreadsheetBanding.Banding
setHeaderRowColor color p' =  setHeaderRowColorImpl color p'



foreign import setHeaderRowColorObjectImpl :: SpreadsheetColor.Color -> SpreadsheetBanding.Banding -> Effect SpreadsheetBanding.Banding


-- | Sets the color of the header row.
setHeaderRowColorObject :: SpreadsheetColor.Color -> SpreadsheetBanding.Banding -> Effect SpreadsheetBanding.Banding
setHeaderRowColorObject color p' =  setHeaderRowColorObjectImpl color p'



foreign import setRangeImpl :: SpreadsheetRange.Range -> SpreadsheetBanding.Banding -> Effect SpreadsheetBanding.Banding


-- | Sets the range for this banding.
setRange :: SpreadsheetRange.Range -> SpreadsheetBanding.Banding -> Effect SpreadsheetBanding.Banding
setRange range p' =  setRangeImpl range p'



foreign import setSecondColumnColorImpl :: String -> SpreadsheetBanding.Banding -> Effect SpreadsheetBanding.Banding


-- | Sets the second column color that is alternating.
setSecondColumnColor :: String -> SpreadsheetBanding.Banding -> Effect SpreadsheetBanding.Banding
setSecondColumnColor color p' =  setSecondColumnColorImpl color p'



foreign import setSecondColumnColorObjectImpl :: SpreadsheetColor.Color -> SpreadsheetBanding.Banding -> Effect SpreadsheetBanding.Banding


-- | Sets the second alternating column color in the banding.
setSecondColumnColorObject :: SpreadsheetColor.Color -> SpreadsheetBanding.Banding -> Effect SpreadsheetBanding.Banding
setSecondColumnColorObject color p' =  setSecondColumnColorObjectImpl color p'



foreign import setSecondRowColorImpl :: String -> SpreadsheetBanding.Banding -> Effect SpreadsheetBanding.Banding


-- | Sets the second row color that is alternating.
setSecondRowColor :: String -> SpreadsheetBanding.Banding -> Effect SpreadsheetBanding.Banding
setSecondRowColor color p' =  setSecondRowColorImpl color p'



foreign import setSecondRowColorObjectImpl :: SpreadsheetColor.Color -> SpreadsheetBanding.Banding -> Effect SpreadsheetBanding.Banding


-- | Sets the second alternating color in the banding.
setSecondRowColorObject :: SpreadsheetColor.Color -> SpreadsheetBanding.Banding -> Effect SpreadsheetBanding.Banding
setSecondRowColorObject color p' =  setSecondRowColorObjectImpl color p'


