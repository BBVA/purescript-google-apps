module Control.Google.Apps.Spreadsheet.NamedRange (
  getName,
  getRange,
  remove,
  setName,
  setRange
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Spreadsheet.Range as SpreadsheetRange
import Data.Google.Apps.Spreadsheet.NamedRange as SpreadsheetNamedRange


foreign import getNameImpl :: SpreadsheetNamedRange.NamedRange -> Effect String


-- Gets the name of this named range.
getName :: SpreadsheetNamedRange.NamedRange -> Effect String
getName  p' =  getNameImpl  p'



foreign import getRangeImpl :: SpreadsheetNamedRange.NamedRange -> Effect SpreadsheetRange.Range


-- Gets the range referenced by this named range.
getRange :: SpreadsheetNamedRange.NamedRange -> Effect SpreadsheetRange.Range
getRange  p' =  getRangeImpl  p'



foreign import removeImpl :: SpreadsheetNamedRange.NamedRange -> Effect Unit


-- Deletes this named range.
remove :: SpreadsheetNamedRange.NamedRange -> Effect Unit
remove  p' =  removeImpl  p'



foreign import setNameImpl :: String -> SpreadsheetNamedRange.NamedRange -> Effect SpreadsheetNamedRange.NamedRange


-- Sets/updates the name of the named range.
setName :: String -> SpreadsheetNamedRange.NamedRange -> Effect SpreadsheetNamedRange.NamedRange
setName name p' =  setNameImpl name p'



foreign import setRangeImpl :: SpreadsheetRange.Range -> SpreadsheetNamedRange.NamedRange -> Effect SpreadsheetNamedRange.NamedRange


-- Sets/updates the range for this named range.
setRange :: SpreadsheetRange.Range -> SpreadsheetNamedRange.NamedRange -> Effect SpreadsheetNamedRange.NamedRange
setRange range p' =  setRangeImpl range p'


