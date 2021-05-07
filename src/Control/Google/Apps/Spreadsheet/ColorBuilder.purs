module Control.Google.Apps.Spreadsheet.ColorBuilder (
  asRgbColor,
  asThemeColor,
  build,
  getColorType,
  setRgbColor,
  setThemeColor
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Spreadsheet.ThemeColorType as SpreadsheetThemeColorType
import Data.Google.Apps.Base.RgbColor as BaseRgbColor
import Data.Google.Apps.Spreadsheet.ThemeColor as SpreadsheetThemeColor
import Data.Google.Apps.Spreadsheet.Color as SpreadsheetColor
import Data.Google.Apps.Base.ColorType as BaseColorType
import Data.Google.Apps.Spreadsheet.ColorBuilder as SpreadsheetColorBuilder


foreign import asRgbColorImpl :: SpreadsheetColorBuilder.ColorBuilder -> Effect BaseRgbColor.RgbColor


-- Converts this color to an RgbColor.
asRgbColor :: SpreadsheetColorBuilder.ColorBuilder -> Effect BaseRgbColor.RgbColor
asRgbColor  p' =  asRgbColorImpl  p'



foreign import asThemeColorImpl :: SpreadsheetColorBuilder.ColorBuilder -> Effect SpreadsheetThemeColor.ThemeColor


-- Converts this color to a ThemeColor.
asThemeColor :: SpreadsheetColorBuilder.ColorBuilder -> Effect SpreadsheetThemeColor.ThemeColor
asThemeColor  p' =  asThemeColorImpl  p'



foreign import buildImpl :: SpreadsheetColorBuilder.ColorBuilder -> Effect SpreadsheetColor.Color


-- Creates a color object from the settings supplied to the builder.
build :: SpreadsheetColorBuilder.ColorBuilder -> Effect SpreadsheetColor.Color
build  p' =  buildImpl  p'



foreign import getColorTypeImpl :: SpreadsheetColorBuilder.ColorBuilder -> Effect BaseColorType.ColorTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getColorType :: SpreadsheetColorBuilder.ColorBuilder -> Effect BaseColorType.ColorType
getColorType :: Unit
getColorType = unit



foreign import setRgbColorImpl :: String -> SpreadsheetColorBuilder.ColorBuilder -> Effect SpreadsheetColorBuilder.ColorBuilder


-- Sets as RGB color.
setRgbColor :: String -> SpreadsheetColorBuilder.ColorBuilder -> Effect SpreadsheetColorBuilder.ColorBuilder
setRgbColor cssString p' =  setRgbColorImpl cssString p'



foreign import setThemeColorImpl :: SpreadsheetThemeColorType.ThemeColorTypeForeign -> SpreadsheetColorBuilder.ColorBuilder -> Effect SpreadsheetColorBuilder.ColorBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setThemeColor :: SpreadsheetThemeColorType.ThemeColorType -> SpreadsheetColorBuilder.ColorBuilder -> Effect SpreadsheetColorBuilder.ColorBuilder
setThemeColor :: Unit
setThemeColor = unit


