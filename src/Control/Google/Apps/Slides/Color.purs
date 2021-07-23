module Control.Google.Apps.Slides.Color (
  asRgbColor,
  asThemeColor,
  getColorType
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Base.RgbColor as BaseRgbColor
import Data.Google.Apps.Slides.ThemeColor as SlidesThemeColor
import Data.Google.Apps.Base.ColorType as BaseColorType
import Data.Google.Apps.Slides.Color as SlidesColor


foreign import asRgbColorImpl :: SlidesColor.Color -> Effect BaseRgbColor.RgbColor


-- | Converts this color to an RgbColor.
asRgbColor :: SlidesColor.Color -> Effect BaseRgbColor.RgbColor
asRgbColor  p' =  asRgbColorImpl  p'



foreign import asThemeColorImpl :: SlidesColor.Color -> Effect SlidesThemeColor.ThemeColor


-- | Converts this color to a ThemeColor.
asThemeColor :: SlidesColor.Color -> Effect SlidesThemeColor.ThemeColor
asThemeColor  p' =  asThemeColorImpl  p'



foreign import getColorTypeImpl :: SlidesColor.Color -> Effect BaseColorType.ColorTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getColorType :: SlidesColor.Color -> Effect BaseColorType.ColorType
getColorType :: Unit
getColorType = unit


