module Control.Google.Apps.Slides.Border (
  getDashStyle,
  getLineFill,
  getWeight,
  isVisible,
  setDashStyle,
  setTransparent,
  setWeight
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Slides.DashStyle as SlidesDashStyle
import Data.Google.Apps.Slides.LineFill as SlidesLineFill
import Data.Google.Apps.Slides.Border as SlidesBorder


foreign import getDashStyleImpl :: SlidesBorder.Border -> Effect SlidesDashStyle.DashStyleForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getDashStyle :: SlidesBorder.Border -> Effect SlidesDashStyle.DashStyle
getDashStyle :: Unit
getDashStyle = unit



foreign import getLineFillImpl :: SlidesBorder.Border -> Effect SlidesLineFill.LineFill


-- | Gets the LineFill of the border.
getLineFill :: SlidesBorder.Border -> Effect SlidesLineFill.LineFill
getLineFill  p' =  getLineFillImpl  p'



foreign import getWeightImpl :: SlidesBorder.Border -> Effect Number


-- | Gets the thickness of the border in points.
getWeight :: SlidesBorder.Border -> Effect Number
getWeight  p' =  getWeightImpl  p'



foreign import isVisibleImpl :: SlidesBorder.Border -> Effect Boolean


-- | Gets whether the border is visible or not.
isVisible :: SlidesBorder.Border -> Effect Boolean
isVisible  p' =  isVisibleImpl  p'



foreign import setDashStyleImpl :: SlidesDashStyle.DashStyleForeign -> SlidesBorder.Border -> Effect SlidesBorder.Border


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setDashStyle :: SlidesDashStyle.DashStyle -> SlidesBorder.Border -> Effect SlidesBorder.Border
setDashStyle :: Unit
setDashStyle = unit



foreign import setTransparentImpl :: SlidesBorder.Border -> Effect SlidesBorder.Border


-- | Sets the border to be transparent.
setTransparent :: SlidesBorder.Border -> Effect SlidesBorder.Border
setTransparent  p' =  setTransparentImpl  p'



foreign import setWeightImpl :: Number -> SlidesBorder.Border -> Effect SlidesBorder.Border


-- | Sets the thickness of the border in points.
setWeight :: Number -> SlidesBorder.Border -> Effect SlidesBorder.Border
setWeight points p' =  setWeightImpl points p'


