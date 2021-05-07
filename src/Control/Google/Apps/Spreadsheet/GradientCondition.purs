module Control.Google.Apps.Spreadsheet.GradientCondition (
  getMaxColor,
  getMaxColorObject,
  getMaxType,
  getMaxValue,
  getMidColor,
  getMidColorObject,
  getMidType,
  getMidValue,
  getMinColor,
  getMinColorObject,
  getMinType,
  getMinValue
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Spreadsheet.Color as SpreadsheetColor
import Data.Google.Apps.Spreadsheet.InterpolationType as SpreadsheetInterpolationType
import Data.Google.Apps.Spreadsheet.GradientCondition as SpreadsheetGradientCondition


foreign import getMaxColorImpl :: SpreadsheetGradientCondition.GradientCondition -> Effect String


-- Gets the color set for the maximum value of this gradient condition.
getMaxColor :: SpreadsheetGradientCondition.GradientCondition -> Effect String
getMaxColor  p' =  getMaxColorImpl  p'



foreign import getMaxColorObjectImpl :: SpreadsheetGradientCondition.GradientCondition -> Effect SpreadsheetColor.Color


-- Gets the color set for the maximum value of this gradient condition.
getMaxColorObject :: SpreadsheetGradientCondition.GradientCondition -> Effect SpreadsheetColor.Color
getMaxColorObject  p' =  getMaxColorObjectImpl  p'



foreign import getMaxTypeImpl :: SpreadsheetGradientCondition.GradientCondition -> Effect SpreadsheetInterpolationType.InterpolationTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getMaxType :: SpreadsheetGradientCondition.GradientCondition -> Effect SpreadsheetInterpolationType.InterpolationType
getMaxType :: Unit
getMaxType = unit



foreign import getMaxValueImpl :: SpreadsheetGradientCondition.GradientCondition -> Effect String


-- Gets the max value of this gradient condition.
getMaxValue :: SpreadsheetGradientCondition.GradientCondition -> Effect String
getMaxValue  p' =  getMaxValueImpl  p'



foreign import getMidColorImpl :: SpreadsheetGradientCondition.GradientCondition -> Effect String


-- Gets the color set for the mid-point value of this gradient condition.
getMidColor :: SpreadsheetGradientCondition.GradientCondition -> Effect String
getMidColor  p' =  getMidColorImpl  p'



foreign import getMidColorObjectImpl :: SpreadsheetGradientCondition.GradientCondition -> Effect SpreadsheetColor.Color


-- Gets the color set for the midpoint value of this gradient condition.
getMidColorObject :: SpreadsheetGradientCondition.GradientCondition -> Effect SpreadsheetColor.Color
getMidColorObject  p' =  getMidColorObjectImpl  p'



foreign import getMidTypeImpl :: SpreadsheetGradientCondition.GradientCondition -> Effect SpreadsheetInterpolationType.InterpolationTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getMidType :: SpreadsheetGradientCondition.GradientCondition -> Effect SpreadsheetInterpolationType.InterpolationType
getMidType :: Unit
getMidType = unit



foreign import getMidValueImpl :: SpreadsheetGradientCondition.GradientCondition -> Effect String


-- Gets the mid-point value of this gradient condition.
getMidValue :: SpreadsheetGradientCondition.GradientCondition -> Effect String
getMidValue  p' =  getMidValueImpl  p'



foreign import getMinColorImpl :: SpreadsheetGradientCondition.GradientCondition -> Effect String


-- Gets the color set for the minimum value of this gradient condition.
getMinColor :: SpreadsheetGradientCondition.GradientCondition -> Effect String
getMinColor  p' =  getMinColorImpl  p'



foreign import getMinColorObjectImpl :: SpreadsheetGradientCondition.GradientCondition -> Effect SpreadsheetColor.Color


-- Gets the color set for the minimum value of this gradient condition.
getMinColorObject :: SpreadsheetGradientCondition.GradientCondition -> Effect SpreadsheetColor.Color
getMinColorObject  p' =  getMinColorObjectImpl  p'



foreign import getMinTypeImpl :: SpreadsheetGradientCondition.GradientCondition -> Effect SpreadsheetInterpolationType.InterpolationTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getMinType :: SpreadsheetGradientCondition.GradientCondition -> Effect SpreadsheetInterpolationType.InterpolationType
getMinType :: Unit
getMinType = unit



foreign import getMinValueImpl :: SpreadsheetGradientCondition.GradientCondition -> Effect String


-- Gets the minimum value of this gradient condition.
getMinValue :: SpreadsheetGradientCondition.GradientCondition -> Effect String
getMinValue  p' =  getMinValueImpl  p'


