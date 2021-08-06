module Control.Google.Apps.Spreadsheet.Color (
  asRgbColor,
  asThemeColor,
  getColorType
) where

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.Base.RgbColor as BaseRgbColor
import Data.Google.Apps.Spreadsheet.ThemeColor as SpreadsheetThemeColor
import Data.Google.Apps.Base.ColorType as BaseColorType
import Data.Google.Apps.Spreadsheet.Color as SpreadsheetColor


foreign import asRgbColorImpl :: SpreadsheetColor.Color -> Effect BaseRgbColor.RgbColor


-- | Converts this color to an RgbColor.
asRgbColor :: SpreadsheetColor.Color -> Effect BaseRgbColor.RgbColor
asRgbColor  p' =  asRgbColorImpl  p'



foreign import asThemeColorImpl :: SpreadsheetColor.Color -> Effect SpreadsheetThemeColor.ThemeColor


-- | Converts this color to a ThemeColor.
asThemeColor :: SpreadsheetColor.Color -> Effect SpreadsheetThemeColor.ThemeColor
asThemeColor  p' =  asThemeColorImpl  p'



foreign import getColorTypeImpl :: SpreadsheetColor.Color -> Effect BaseColorType.ColorTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getColorType :: SpreadsheetColor.Color -> Effect BaseColorType.ColorType
getColorType :: Unit
getColorType = unit


