module Control.Google.Apps.Slides.SolidFill (
  getAlpha,
  getColor
) where

import Effect (Effect)


import Data.Google.Apps.Slides.Color as SlidesColor
import Data.Google.Apps.Slides.SolidFill as SlidesSolidFill


foreign import getAlphaImpl :: SlidesSolidFill.SolidFill -> Effect Number


-- | Get the opacity of the color, in the interval from [0, 1.0], where 1.0 means
-- | fully opaque.
getAlpha :: SlidesSolidFill.SolidFill -> Effect Number
getAlpha  p' =  getAlphaImpl  p'



foreign import getColorImpl :: SlidesSolidFill.SolidFill -> Effect SlidesColor.Color


-- | Get the color of the fill.
getColor :: SlidesSolidFill.SolidFill -> Effect SlidesColor.Color
getColor  p' =  getColorImpl  p'


