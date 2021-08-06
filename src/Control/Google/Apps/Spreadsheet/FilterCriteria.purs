module Control.Google.Apps.Spreadsheet.FilterCriteria (
  copy,
  getCriteriaType,
  getCriteriaValues,
  getHiddenValues,
  getVisibleBackgroundColor,
  getVisibleForegroundColor,
  getVisibleValues
) where

import Prelude (Unit, unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Spreadsheet.FilterCriteriaBuilder as SpreadsheetFilterCriteriaBuilder
import Data.Google.Apps.Spreadsheet.BooleanCriteria as SpreadsheetBooleanCriteria
import Data.Google.Apps.Spreadsheet.Color as SpreadsheetColor
import Data.Google.Apps.Spreadsheet.FilterCriteria as SpreadsheetFilterCriteria


foreign import copyImpl :: SpreadsheetFilterCriteria.FilterCriteria -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder


-- | Creates a builder for a filter criteria based on this filter criteria's
-- | settings.
copy :: SpreadsheetFilterCriteria.FilterCriteria -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder
copy  p' =  copyImpl  p'



foreign import getCriteriaTypeImpl :: SpreadsheetFilterCriteria.FilterCriteria -> Effect SpreadsheetBooleanCriteria.BooleanCriteriaForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getCriteriaType :: SpreadsheetFilterCriteria.FilterCriteria -> Effect SpreadsheetBooleanCriteria.BooleanCriteria
getCriteriaType :: Unit
getCriteriaType = unit



foreign import getCriteriaValuesImpl :: SpreadsheetFilterCriteria.FilterCriteria -> Effect (Array Foreign)


-- | Returns an array of arguments for the boolean criteria.
getCriteriaValues :: SpreadsheetFilterCriteria.FilterCriteria -> Effect (Array Foreign)
getCriteriaValues  p' =  getCriteriaValuesImpl  p'



foreign import getHiddenValuesImpl :: SpreadsheetFilterCriteria.FilterCriteria -> Effect (Array String)


-- | Returns the values to hide.
getHiddenValues :: SpreadsheetFilterCriteria.FilterCriteria -> Effect (Array String)
getHiddenValues  p' =  getHiddenValuesImpl  p'



foreign import getVisibleBackgroundColorImpl :: SpreadsheetFilterCriteria.FilterCriteria -> Effect SpreadsheetColor.Color


-- | Returns the background color used as a filter criteria.
getVisibleBackgroundColor :: SpreadsheetFilterCriteria.FilterCriteria -> Effect SpreadsheetColor.Color
getVisibleBackgroundColor  p' =  getVisibleBackgroundColorImpl  p'



foreign import getVisibleForegroundColorImpl :: SpreadsheetFilterCriteria.FilterCriteria -> Effect SpreadsheetColor.Color


-- | Returns the foreground color used as a filter criteria.
getVisibleForegroundColor :: SpreadsheetFilterCriteria.FilterCriteria -> Effect SpreadsheetColor.Color
getVisibleForegroundColor  p' =  getVisibleForegroundColorImpl  p'



foreign import getVisibleValuesImpl :: SpreadsheetFilterCriteria.FilterCriteria -> Effect (Array String)


-- | Returns the values to show.
getVisibleValues :: SpreadsheetFilterCriteria.FilterCriteria -> Effect (Array String)
getVisibleValues  p' =  getVisibleValuesImpl  p'


