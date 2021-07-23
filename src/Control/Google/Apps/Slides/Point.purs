module Control.Google.Apps.Slides.Point (
  getX,
  getY
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Slides.Point as SlidesPoint


foreign import getXImpl :: SlidesPoint.Point -> Effect Number


-- | Gets the horizontal coordinate, measured in points.
getX :: SlidesPoint.Point -> Effect Number
getX  p' =  getXImpl  p'



foreign import getYImpl :: SlidesPoint.Point -> Effect Number


-- | Gets the vertical coordinate, measured in points.
getY :: SlidesPoint.Point -> Effect Number
getY  p' =  getYImpl  p'


