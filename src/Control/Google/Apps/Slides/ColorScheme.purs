module Control.Google.Apps.Slides.ColorScheme (
  getConcreteColor,
  getThemeColors,
  setConcreteColorWithThemecolortypeColor,
  setConcreteColorWithThemecolortypeIntegerIntegerInteger,
  setConcreteColorWithThemecolortypeString
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Slides.ThemeColorType as SlidesThemeColorType
import Data.Google.Apps.Slides.Color as SlidesColor
import Data.Google.Apps.Slides.ColorScheme as SlidesColorScheme


foreign import getConcreteColorImpl :: SlidesThemeColorType.ThemeColorTypeForeign -> SlidesColorScheme.ColorScheme -> Effect SlidesColor.Color


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getConcreteColor :: SlidesThemeColorType.ThemeColorType -> SlidesColorScheme.ColorScheme -> Effect SlidesColor.Color
getConcreteColor :: Unit
getConcreteColor = unit



foreign import getThemeColorsImpl :: SlidesColorScheme.ColorScheme -> Effect SlidesThemeColorType.ThemeColorTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getThemeColors :: SlidesColorScheme.ColorScheme -> Effect SlidesThemeColorType.ThemeColorType
getThemeColors :: Unit
getThemeColors = unit



foreign import setConcreteColorWithThemecolortypeColorImpl :: SlidesThemeColorType.ThemeColorTypeForeign -> SlidesColor.Color -> SlidesColorScheme.ColorScheme -> Effect SlidesColorScheme.ColorScheme


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setConcreteColorWithThemecolortypeColor :: SlidesThemeColorType.ThemeColorType -> SlidesColor.Color -> SlidesColorScheme.ColorScheme -> Effect SlidesColorScheme.ColorScheme
setConcreteColorWithThemecolortypeColor :: Unit
setConcreteColorWithThemecolortypeColor = unit



foreign import setConcreteColorWithThemecolortypeIntegerIntegerIntegerImpl :: SlidesThemeColorType.ThemeColorTypeForeign -> Int -> Int -> Int -> SlidesColorScheme.ColorScheme -> Effect SlidesColorScheme.ColorScheme


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setConcreteColorWithThemecolortypeIntegerIntegerInteger :: SlidesThemeColorType.ThemeColorType -> Int -> Int -> Int -> SlidesColorScheme.ColorScheme -> Effect SlidesColorScheme.ColorScheme
setConcreteColorWithThemecolortypeIntegerIntegerInteger :: Unit
setConcreteColorWithThemecolortypeIntegerIntegerInteger = unit



foreign import setConcreteColorWithThemecolortypeStringImpl :: SlidesThemeColorType.ThemeColorTypeForeign -> String -> SlidesColorScheme.ColorScheme -> Effect SlidesColorScheme.ColorScheme


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setConcreteColorWithThemecolortypeString :: SlidesThemeColorType.ThemeColorType -> String -> SlidesColorScheme.ColorScheme -> Effect SlidesColorScheme.ColorScheme
setConcreteColorWithThemecolortypeString :: Unit
setConcreteColorWithThemecolortypeString = unit


