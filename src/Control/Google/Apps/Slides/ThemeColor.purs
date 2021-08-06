module Control.Google.Apps.Slides.ThemeColor (
  getColorType,
  getThemeColorType
) where

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.Base.ColorType as BaseColorType
import Data.Google.Apps.Slides.ThemeColorType as SlidesThemeColorType
import Data.Google.Apps.Slides.ThemeColor as SlidesThemeColor


foreign import getColorTypeImpl :: SlidesThemeColor.ThemeColor -> Effect BaseColorType.ColorTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getColorType :: SlidesThemeColor.ThemeColor -> Effect BaseColorType.ColorType
getColorType :: Unit
getColorType = unit



foreign import getThemeColorTypeImpl :: SlidesThemeColor.ThemeColor -> Effect SlidesThemeColorType.ThemeColorTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getThemeColorType :: SlidesThemeColor.ThemeColor -> Effect SlidesThemeColorType.ThemeColorType
getThemeColorType :: Unit
getThemeColorType = unit


