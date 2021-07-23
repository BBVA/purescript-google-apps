module Control.Google.Apps.Spreadsheet.BooleanCondition (
  getBackground,
  getBackgroundObject,
  getBold,
  getCriteriaType,
  getCriteriaValues,
  getFontColor,
  getFontColorObject,
  getItalic,
  getStrikethrough,
  getUnderline
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Spreadsheet.Color as SpreadsheetColor
import Data.Google.Apps.Spreadsheet.BooleanCriteria as SpreadsheetBooleanCriteria
import Data.Google.Apps.Spreadsheet.BooleanCondition as SpreadsheetBooleanCondition


foreign import getBackgroundImpl :: SpreadsheetBooleanCondition.BooleanCondition -> Effect String


-- | Gets the background color string for this boolean condition.
getBackground :: SpreadsheetBooleanCondition.BooleanCondition -> Effect String
getBackground  p' =  getBackgroundImpl  p'



foreign import getBackgroundObjectImpl :: SpreadsheetBooleanCondition.BooleanCondition -> Effect SpreadsheetColor.Color


-- | Gets the background color for this boolean condition.
getBackgroundObject :: SpreadsheetBooleanCondition.BooleanCondition -> Effect SpreadsheetColor.Color
getBackgroundObject  p' =  getBackgroundObjectImpl  p'



foreign import getBoldImpl :: SpreadsheetBooleanCondition.BooleanCondition -> Effect Boolean


-- | Returns true if this boolean condition bolds the text and returns false if
-- | this boolean condition removes bolding from the text.
getBold :: SpreadsheetBooleanCondition.BooleanCondition -> Effect Boolean
getBold  p' =  getBoldImpl  p'



foreign import getCriteriaTypeImpl :: SpreadsheetBooleanCondition.BooleanCondition -> Effect SpreadsheetBooleanCriteria.BooleanCriteriaForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getCriteriaType :: SpreadsheetBooleanCondition.BooleanCondition -> Effect SpreadsheetBooleanCriteria.BooleanCriteria
getCriteriaType :: Unit
getCriteriaType = unit



foreign import getCriteriaValuesImpl :: SpreadsheetBooleanCondition.BooleanCondition -> Effect (Array Foreign)


-- | Gets an array of arguments for the rule's criteria.
getCriteriaValues :: SpreadsheetBooleanCondition.BooleanCondition -> Effect (Array Foreign)
getCriteriaValues  p' =  getCriteriaValuesImpl  p'



foreign import getFontColorImpl :: SpreadsheetBooleanCondition.BooleanCondition -> Effect String


-- | Gets the font color string for this boolean condition.
getFontColor :: SpreadsheetBooleanCondition.BooleanCondition -> Effect String
getFontColor  p' =  getFontColorImpl  p'



foreign import getFontColorObjectImpl :: SpreadsheetBooleanCondition.BooleanCondition -> Effect SpreadsheetColor.Color


-- | Gets the font color for this boolean condition.
getFontColorObject :: SpreadsheetBooleanCondition.BooleanCondition -> Effect SpreadsheetColor.Color
getFontColorObject  p' =  getFontColorObjectImpl  p'



foreign import getItalicImpl :: SpreadsheetBooleanCondition.BooleanCondition -> Effect Boolean


-- | Returns true if this boolean condition italicises the text and returns false
-- | if this boolean condition removes italics from the text.
getItalic :: SpreadsheetBooleanCondition.BooleanCondition -> Effect Boolean
getItalic  p' =  getItalicImpl  p'



foreign import getStrikethroughImpl :: SpreadsheetBooleanCondition.BooleanCondition -> Effect Boolean


-- | Returns true if this boolean condition strikes through the text and returns
-- | false if this boolean condition removes strikethrough from the text.
getStrikethrough :: SpreadsheetBooleanCondition.BooleanCondition -> Effect Boolean
getStrikethrough  p' =  getStrikethroughImpl  p'



foreign import getUnderlineImpl :: SpreadsheetBooleanCondition.BooleanCondition -> Effect Boolean


-- | Returns true if this boolean condition underlines the text and returns false
-- | if this boolean condition removes underlining from the text.
getUnderline :: SpreadsheetBooleanCondition.BooleanCondition -> Effect Boolean
getUnderline  p' =  getUnderlineImpl  p'


