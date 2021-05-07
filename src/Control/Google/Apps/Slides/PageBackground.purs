module Control.Google.Apps.Slides.PageBackground (
  getPictureFill,
  getSolidFill,
  getType,
  isVisible,
  setPictureFillWithBlobsource,
  setPictureFillWithString,
  setSolidFillWithColor,
  setSolidFillWithColorNumber,
  setSolidFillWithIntegerIntegerInteger,
  setSolidFillWithIntegerIntegerIntegerNumber,
  setSolidFillWithString,
  setSolidFillWithStringNumber,
  setSolidFillWithThemecolortype,
  setSolidFillWithThemecolortypeNumber,
  setTransparent
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Base.BlobSource as BaseBlobSource
import Data.Google.Apps.Slides.Color as SlidesColor
import Data.Google.Apps.Slides.ThemeColorType as SlidesThemeColorType
import Data.Google.Apps.Slides.PictureFill as SlidesPictureFill
import Data.Google.Apps.Slides.SolidFill as SlidesSolidFill
import Data.Google.Apps.Slides.PageBackgroundType as SlidesPageBackgroundType
import Data.Google.Apps.Slides.PageBackground as SlidesPageBackground


foreign import getPictureFillImpl :: SlidesPageBackground.PageBackground -> Effect SlidesPictureFill.PictureFill


-- Get the stretched picture fill of this background, or null if the background
-- fill type is not PageBackgroundType.PICTURE.
getPictureFill :: SlidesPageBackground.PageBackground -> Effect SlidesPictureFill.PictureFill
getPictureFill  p' =  getPictureFillImpl  p'



foreign import getSolidFillImpl :: SlidesPageBackground.PageBackground -> Effect SlidesSolidFill.SolidFill


-- Get the solid fill of this background, or null if the background fill type is
-- not PageBackgroundType.SOLID.
getSolidFill :: SlidesPageBackground.PageBackground -> Effect SlidesSolidFill.SolidFill
getSolidFill  p' =  getSolidFillImpl  p'



foreign import getTypeImpl :: SlidesPageBackground.PageBackground -> Effect SlidesPageBackgroundType.PageBackgroundTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: SlidesPageBackground.PageBackground -> Effect SlidesPageBackgroundType.PageBackgroundType
getType :: Unit
getType = unit



foreign import isVisibleImpl :: SlidesPageBackground.PageBackground -> Effect Boolean


-- Whether the background is visible.
isVisible :: SlidesPageBackground.PageBackground -> Effect Boolean
isVisible  p' =  isVisibleImpl  p'



foreign import setPictureFillWithBlobsourceImpl :: BaseBlobSource.BlobSource -> SlidesPageBackground.PageBackground -> Effect Unit


-- Sets an image from the specified image blob as the page background.
setPictureFillWithBlobsource :: BaseBlobSource.BlobSource -> SlidesPageBackground.PageBackground -> Effect Unit
setPictureFillWithBlobsource blobSource p' =  setPictureFillWithBlobsourceImpl blobSource p'



foreign import setPictureFillWithStringImpl :: String -> SlidesPageBackground.PageBackground -> Effect Unit


-- Sets the image at the provided URL as the page background.
setPictureFillWithString :: String -> SlidesPageBackground.PageBackground -> Effect Unit
setPictureFillWithString imageUrl p' =  setPictureFillWithStringImpl imageUrl p'



foreign import setSolidFillWithColorImpl :: SlidesColor.Color -> SlidesPageBackground.PageBackground -> Effect Unit


-- Sets the solid fill to the given Color.
setSolidFillWithColor :: SlidesColor.Color -> SlidesPageBackground.PageBackground -> Effect Unit
setSolidFillWithColor color p' =  setSolidFillWithColorImpl color p'



foreign import setSolidFillWithColorNumberImpl :: SlidesColor.Color -> Number -> SlidesPageBackground.PageBackground -> Effect Unit


-- Sets the solid fill to the given alpha and Color.
setSolidFillWithColorNumber :: SlidesColor.Color -> Number -> SlidesPageBackground.PageBackground -> Effect Unit
setSolidFillWithColorNumber color alpha p' =  setSolidFillWithColorNumberImpl color alpha p'



foreign import setSolidFillWithIntegerIntegerIntegerImpl :: Int -> Int -> Int -> SlidesPageBackground.PageBackground -> Effect Unit


-- Sets the solid fill to the given RGB values.
setSolidFillWithIntegerIntegerInteger :: Int -> Int -> Int -> SlidesPageBackground.PageBackground -> Effect Unit
setSolidFillWithIntegerIntegerInteger red green blue p' =  setSolidFillWithIntegerIntegerIntegerImpl red green blue p'



foreign import setSolidFillWithIntegerIntegerIntegerNumberImpl :: Int -> Int -> Int -> Number -> SlidesPageBackground.PageBackground -> Effect Unit


-- Sets the solid fill to the given alpha and RGB values.
setSolidFillWithIntegerIntegerIntegerNumber :: Int -> Int -> Int -> Number -> SlidesPageBackground.PageBackground -> Effect Unit
setSolidFillWithIntegerIntegerIntegerNumber red green blue alpha p' =  setSolidFillWithIntegerIntegerIntegerNumberImpl red green blue alpha p'



foreign import setSolidFillWithStringImpl :: String -> SlidesPageBackground.PageBackground -> Effect Unit


-- Sets the solid fill to the given hex color string.
setSolidFillWithString :: String -> SlidesPageBackground.PageBackground -> Effect Unit
setSolidFillWithString hexString p' =  setSolidFillWithStringImpl hexString p'



foreign import setSolidFillWithStringNumberImpl :: String -> Number -> SlidesPageBackground.PageBackground -> Effect Unit


-- Sets the solid fill to the given alpha and hex color string.
setSolidFillWithStringNumber :: String -> Number -> SlidesPageBackground.PageBackground -> Effect Unit
setSolidFillWithStringNumber hexString alpha p' =  setSolidFillWithStringNumberImpl hexString alpha p'



foreign import setSolidFillWithThemecolortypeImpl :: SlidesThemeColorType.ThemeColorTypeForeign -> SlidesPageBackground.PageBackground -> Effect Unit


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setSolidFillWithThemecolortype :: SlidesThemeColorType.ThemeColorType -> SlidesPageBackground.PageBackground -> Effect Unit
setSolidFillWithThemecolortype :: Unit
setSolidFillWithThemecolortype = unit



foreign import setSolidFillWithThemecolortypeNumberImpl :: SlidesThemeColorType.ThemeColorTypeForeign -> Number -> SlidesPageBackground.PageBackground -> Effect Unit


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setSolidFillWithThemecolortypeNumber :: SlidesThemeColorType.ThemeColorType -> Number -> SlidesPageBackground.PageBackground -> Effect Unit
setSolidFillWithThemecolortypeNumber :: Unit
setSolidFillWithThemecolortypeNumber = unit



foreign import setTransparentImpl :: SlidesPageBackground.PageBackground -> Effect Unit


-- Sets the background to transparent.
setTransparent :: SlidesPageBackground.PageBackground -> Effect Unit
setTransparent  p' =  setTransparentImpl  p'


