module Control.Google.Apps.Slides.AffineTransform (
  getScaleX,
  getScaleY,
  getShearX,
  getShearY,
  getTranslateX,
  getTranslateY,
  toBuilder
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Slides.AffineTransformBuilder as SlidesAffineTransformBuilder
import Data.Google.Apps.Slides.AffineTransform as SlidesAffineTransform


foreign import getScaleXImpl :: SlidesAffineTransform.AffineTransform -> Effect Number


-- | Gets the X coordinate scaling element.
getScaleX :: SlidesAffineTransform.AffineTransform -> Effect Number
getScaleX  p' =  getScaleXImpl  p'



foreign import getScaleYImpl :: SlidesAffineTransform.AffineTransform -> Effect Number


-- | Gets the Y coordinate scaling element.
getScaleY :: SlidesAffineTransform.AffineTransform -> Effect Number
getScaleY  p' =  getScaleYImpl  p'



foreign import getShearXImpl :: SlidesAffineTransform.AffineTransform -> Effect Number


-- | Gets the X coordinate shearing element.
getShearX :: SlidesAffineTransform.AffineTransform -> Effect Number
getShearX  p' =  getShearXImpl  p'



foreign import getShearYImpl :: SlidesAffineTransform.AffineTransform -> Effect Number


-- | Gets the Y coordinate shearing element.
getShearY :: SlidesAffineTransform.AffineTransform -> Effect Number
getShearY  p' =  getShearYImpl  p'



foreign import getTranslateXImpl :: SlidesAffineTransform.AffineTransform -> Effect Number


-- | Gets the X coordinate translation element in points.
getTranslateX :: SlidesAffineTransform.AffineTransform -> Effect Number
getTranslateX  p' =  getTranslateXImpl  p'



foreign import getTranslateYImpl :: SlidesAffineTransform.AffineTransform -> Effect Number


-- | Gets the Y coordinate translation element in points.
getTranslateY :: SlidesAffineTransform.AffineTransform -> Effect Number
getTranslateY  p' =  getTranslateYImpl  p'



foreign import toBuilderImpl :: SlidesAffineTransform.AffineTransform -> Effect SlidesAffineTransformBuilder.AffineTransformBuilder


-- | Returns a new AffineTransformBuilder based on this transform.
toBuilder :: SlidesAffineTransform.AffineTransform -> Effect SlidesAffineTransformBuilder.AffineTransformBuilder
toBuilder  p' =  toBuilderImpl  p'


