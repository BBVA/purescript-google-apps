module Control.Google.Apps.Spreadsheet.ThemeColor (
  getColorType,
  getThemeColorType
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Base.ColorType as BaseColorType
import Data.Google.Apps.Spreadsheet.ThemeColorType as SpreadsheetThemeColorType
import Data.Google.Apps.Spreadsheet.ThemeColor as SpreadsheetThemeColor


foreign import getColorTypeImpl :: SpreadsheetThemeColor.ThemeColor -> Effect BaseColorType.ColorTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getColorType :: SpreadsheetThemeColor.ThemeColor -> Effect BaseColorType.ColorType
getColorType :: Unit
getColorType = unit



foreign import getThemeColorTypeImpl :: SpreadsheetThemeColor.ThemeColor -> Effect SpreadsheetThemeColorType.ThemeColorTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getThemeColorType :: SpreadsheetThemeColor.ThemeColor -> Effect SpreadsheetThemeColorType.ThemeColorType
getThemeColorType :: Unit
getThemeColorType = unit


