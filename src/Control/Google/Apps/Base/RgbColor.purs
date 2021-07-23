module Control.Google.Apps.Base.RgbColor (
  asHexString,
  getBlue,
  getColorType,
  getGreen,
  getRed
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Base.ColorType as BaseColorType
import Data.Google.Apps.Base.RgbColor as BaseRgbColor


foreign import asHexStringImpl :: BaseRgbColor.RgbColor -> Effect String


-- | Returns the color as a CSS-style 7 character hexadecimal string, #rrggbb.
asHexString :: BaseRgbColor.RgbColor -> Effect String
asHexString  p' =  asHexStringImpl  p'



foreign import getBlueImpl :: BaseRgbColor.RgbColor -> Effect Int


-- | The blue channel of this color, as a number from 0 to 255.
getBlue :: BaseRgbColor.RgbColor -> Effect Int
getBlue  p' =  getBlueImpl  p'



foreign import getColorTypeImpl :: BaseRgbColor.RgbColor -> Effect BaseColorType.ColorTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getColorType :: BaseRgbColor.RgbColor -> Effect BaseColorType.ColorType
getColorType :: Unit
getColorType = unit



foreign import getGreenImpl :: BaseRgbColor.RgbColor -> Effect Int


-- | The green channel of this color, as a number from 0 to 255.
getGreen :: BaseRgbColor.RgbColor -> Effect Int
getGreen  p' =  getGreenImpl  p'



foreign import getRedImpl :: BaseRgbColor.RgbColor -> Effect Int


-- | The red channel of this color, as a number from 0 to 255.
getRed :: BaseRgbColor.RgbColor -> Effect Int
getRed  p' =  getRedImpl  p'


