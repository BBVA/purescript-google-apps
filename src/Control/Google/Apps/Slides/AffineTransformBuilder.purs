module Control.Google.Apps.Slides.AffineTransformBuilder (
  build,
  setScaleX,
  setScaleY,
  setShearX,
  setShearY,
  setTranslateX,
  setTranslateY
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Slides.AffineTransform as SlidesAffineTransform
import Data.Google.Apps.Slides.AffineTransformBuilder as SlidesAffineTransformBuilder


foreign import buildImpl :: SlidesAffineTransformBuilder.AffineTransformBuilder -> Effect SlidesAffineTransform.AffineTransform


-- Creates an AffineTransform object initialized with the elements set in the
-- builder.
build :: SlidesAffineTransformBuilder.AffineTransformBuilder -> Effect SlidesAffineTransform.AffineTransform
build  p' =  buildImpl  p'



foreign import setScaleXImpl :: Number -> SlidesAffineTransformBuilder.AffineTransformBuilder -> Effect SlidesAffineTransformBuilder.AffineTransformBuilder


-- Sets the X coordinate scaling element and returns the builder.
setScaleX :: Number -> SlidesAffineTransformBuilder.AffineTransformBuilder -> Effect SlidesAffineTransformBuilder.AffineTransformBuilder
setScaleX scaleX p' =  setScaleXImpl scaleX p'



foreign import setScaleYImpl :: Number -> SlidesAffineTransformBuilder.AffineTransformBuilder -> Effect SlidesAffineTransformBuilder.AffineTransformBuilder


-- Sets the Y coordinate scaling element and returns the builder.
setScaleY :: Number -> SlidesAffineTransformBuilder.AffineTransformBuilder -> Effect SlidesAffineTransformBuilder.AffineTransformBuilder
setScaleY scaleY p' =  setScaleYImpl scaleY p'



foreign import setShearXImpl :: Number -> SlidesAffineTransformBuilder.AffineTransformBuilder -> Effect SlidesAffineTransformBuilder.AffineTransformBuilder


-- Sets the X coordinate shearing element and returns the builder.
setShearX :: Number -> SlidesAffineTransformBuilder.AffineTransformBuilder -> Effect SlidesAffineTransformBuilder.AffineTransformBuilder
setShearX shearX p' =  setShearXImpl shearX p'



foreign import setShearYImpl :: Number -> SlidesAffineTransformBuilder.AffineTransformBuilder -> Effect SlidesAffineTransformBuilder.AffineTransformBuilder


-- Sets the Y coordinate shearing element and returns the builder.
setShearY :: Number -> SlidesAffineTransformBuilder.AffineTransformBuilder -> Effect SlidesAffineTransformBuilder.AffineTransformBuilder
setShearY shearY p' =  setShearYImpl shearY p'



foreign import setTranslateXImpl :: Number -> SlidesAffineTransformBuilder.AffineTransformBuilder -> Effect SlidesAffineTransformBuilder.AffineTransformBuilder


-- Sets the X coordinate translation element in points, and returns the builder.
setTranslateX :: Number -> SlidesAffineTransformBuilder.AffineTransformBuilder -> Effect SlidesAffineTransformBuilder.AffineTransformBuilder
setTranslateX translateX p' =  setTranslateXImpl translateX p'



foreign import setTranslateYImpl :: Number -> SlidesAffineTransformBuilder.AffineTransformBuilder -> Effect SlidesAffineTransformBuilder.AffineTransformBuilder


-- Sets the Y coordinate translation element in points, and returns the builder.
setTranslateY :: Number -> SlidesAffineTransformBuilder.AffineTransformBuilder -> Effect SlidesAffineTransformBuilder.AffineTransformBuilder
setTranslateY translateY p' =  setTranslateYImpl translateY p'


