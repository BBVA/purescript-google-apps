module Control.Google.Apps.Spreadsheet.SpreadsheetTheme (
  getConcreteColor,
  getFontFamily,
  getThemeColors,
  setConcreteColorWithThemecolortypeColor,
  setConcreteColorWithThemecolortypeIntegerIntegerInteger,
  setFontFamily
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Spreadsheet.ThemeColorType as SpreadsheetThemeColorType
import Data.Google.Apps.Spreadsheet.Color as SpreadsheetColor
import Data.Google.Apps.Spreadsheet.SpreadsheetTheme as SpreadsheetSpreadsheetTheme


foreign import getConcreteColorImpl :: SpreadsheetThemeColorType.ThemeColorTypeForeign -> SpreadsheetSpreadsheetTheme.SpreadsheetTheme -> Effect SpreadsheetColor.Color


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getConcreteColor :: SpreadsheetThemeColorType.ThemeColorType -> SpreadsheetSpreadsheetTheme.SpreadsheetTheme -> Effect SpreadsheetColor.Color
getConcreteColor :: Unit
getConcreteColor = unit



foreign import getFontFamilyImpl :: SpreadsheetSpreadsheetTheme.SpreadsheetTheme -> Effect String


-- Returns the font family of the theme, or null if it's a null theme.
getFontFamily :: SpreadsheetSpreadsheetTheme.SpreadsheetTheme -> Effect String
getFontFamily  p' =  getFontFamilyImpl  p'



foreign import getThemeColorsImpl :: SpreadsheetSpreadsheetTheme.SpreadsheetTheme -> Effect SpreadsheetThemeColorType.ThemeColorTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getThemeColors :: SpreadsheetSpreadsheetTheme.SpreadsheetTheme -> Effect SpreadsheetThemeColorType.ThemeColorType
getThemeColors :: Unit
getThemeColors = unit



foreign import setConcreteColorWithThemecolortypeColorImpl :: SpreadsheetThemeColorType.ThemeColorTypeForeign -> SpreadsheetColor.Color -> SpreadsheetSpreadsheetTheme.SpreadsheetTheme -> Effect SpreadsheetSpreadsheetTheme.SpreadsheetTheme


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setConcreteColorWithThemecolortypeColor :: SpreadsheetThemeColorType.ThemeColorType -> SpreadsheetColor.Color -> SpreadsheetSpreadsheetTheme.SpreadsheetTheme -> Effect SpreadsheetSpreadsheetTheme.SpreadsheetTheme
setConcreteColorWithThemecolortypeColor :: Unit
setConcreteColorWithThemecolortypeColor = unit



foreign import setConcreteColorWithThemecolortypeIntegerIntegerIntegerImpl :: SpreadsheetThemeColorType.ThemeColorTypeForeign -> Int -> Int -> Int -> SpreadsheetSpreadsheetTheme.SpreadsheetTheme -> Effect SpreadsheetSpreadsheetTheme.SpreadsheetTheme


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setConcreteColorWithThemecolortypeIntegerIntegerInteger :: SpreadsheetThemeColorType.ThemeColorType -> Int -> Int -> Int -> SpreadsheetSpreadsheetTheme.SpreadsheetTheme -> Effect SpreadsheetSpreadsheetTheme.SpreadsheetTheme
setConcreteColorWithThemecolortypeIntegerIntegerInteger :: Unit
setConcreteColorWithThemecolortypeIntegerIntegerInteger = unit



foreign import setFontFamilyImpl :: String -> SpreadsheetSpreadsheetTheme.SpreadsheetTheme -> Effect SpreadsheetSpreadsheetTheme.SpreadsheetTheme


-- Sets the font family for the theme.
setFontFamily :: String -> SpreadsheetSpreadsheetTheme.SpreadsheetTheme -> Effect SpreadsheetSpreadsheetTheme.SpreadsheetTheme
setFontFamily fontFamily p' =  setFontFamilyImpl fontFamily p'


