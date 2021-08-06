module Control.Google.Apps.Slides.Fill (
  getSolidFill,
  getType,
  isVisible,
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

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.Slides.Color as SlidesColor
import Data.Google.Apps.Slides.ThemeColorType as SlidesThemeColorType
import Data.Google.Apps.Slides.SolidFill as SlidesSolidFill
import Data.Google.Apps.Slides.FillType as SlidesFillType
import Data.Google.Apps.Slides.Fill as SlidesFill


foreign import getSolidFillImpl :: SlidesFill.Fill -> Effect SlidesSolidFill.SolidFill


-- | Get the solid fill of this background, or null if the fill type is not
-- | FillType.SOLID.
getSolidFill :: SlidesFill.Fill -> Effect SlidesSolidFill.SolidFill
getSolidFill  p' =  getSolidFillImpl  p'



foreign import getTypeImpl :: SlidesFill.Fill -> Effect SlidesFillType.FillTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: SlidesFill.Fill -> Effect SlidesFillType.FillType
getType :: Unit
getType = unit



foreign import isVisibleImpl :: SlidesFill.Fill -> Effect Boolean


-- | Whether the background is visible.
isVisible :: SlidesFill.Fill -> Effect Boolean
isVisible  p' =  isVisibleImpl  p'



foreign import setSolidFillWithColorImpl :: SlidesColor.Color -> SlidesFill.Fill -> Effect Unit


-- | Sets the solid fill to the given Color.
setSolidFillWithColor :: SlidesColor.Color -> SlidesFill.Fill -> Effect Unit
setSolidFillWithColor color p' =  setSolidFillWithColorImpl color p'



foreign import setSolidFillWithColorNumberImpl :: SlidesColor.Color -> Number -> SlidesFill.Fill -> Effect Unit


-- | Sets the solid fill to the given alpha and Color.
setSolidFillWithColorNumber :: SlidesColor.Color -> Number -> SlidesFill.Fill -> Effect Unit
setSolidFillWithColorNumber color alpha p' =  setSolidFillWithColorNumberImpl color alpha p'



foreign import setSolidFillWithIntegerIntegerIntegerImpl :: Int -> Int -> Int -> SlidesFill.Fill -> Effect Unit


-- | Sets the solid fill to the given RGB values.
setSolidFillWithIntegerIntegerInteger :: Int -> Int -> Int -> SlidesFill.Fill -> Effect Unit
setSolidFillWithIntegerIntegerInteger red green blue p' =  setSolidFillWithIntegerIntegerIntegerImpl red green blue p'



foreign import setSolidFillWithIntegerIntegerIntegerNumberImpl :: Int -> Int -> Int -> Number -> SlidesFill.Fill -> Effect Unit


-- | Sets the solid fill to the given alpha and RGB values.
setSolidFillWithIntegerIntegerIntegerNumber :: Int -> Int -> Int -> Number -> SlidesFill.Fill -> Effect Unit
setSolidFillWithIntegerIntegerIntegerNumber red green blue alpha p' =  setSolidFillWithIntegerIntegerIntegerNumberImpl red green blue alpha p'



foreign import setSolidFillWithStringImpl :: String -> SlidesFill.Fill -> Effect Unit


-- | Sets the solid fill to the given hex color string.
setSolidFillWithString :: String -> SlidesFill.Fill -> Effect Unit
setSolidFillWithString hexString p' =  setSolidFillWithStringImpl hexString p'



foreign import setSolidFillWithStringNumberImpl :: String -> Number -> SlidesFill.Fill -> Effect Unit


-- | Sets the solid fill to the given alpha and hex color string.
setSolidFillWithStringNumber :: String -> Number -> SlidesFill.Fill -> Effect Unit
setSolidFillWithStringNumber hexString alpha p' =  setSolidFillWithStringNumberImpl hexString alpha p'



foreign import setSolidFillWithThemecolortypeImpl :: SlidesThemeColorType.ThemeColorTypeForeign -> SlidesFill.Fill -> Effect Unit


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setSolidFillWithThemecolortype :: SlidesThemeColorType.ThemeColorType -> SlidesFill.Fill -> Effect Unit
setSolidFillWithThemecolortype :: Unit
setSolidFillWithThemecolortype = unit



foreign import setSolidFillWithThemecolortypeNumberImpl :: SlidesThemeColorType.ThemeColorTypeForeign -> Number -> SlidesFill.Fill -> Effect Unit


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setSolidFillWithThemecolortypeNumber :: SlidesThemeColorType.ThemeColorType -> Number -> SlidesFill.Fill -> Effect Unit
setSolidFillWithThemecolortypeNumber :: Unit
setSolidFillWithThemecolortypeNumber = unit



foreign import setTransparentImpl :: SlidesFill.Fill -> Effect Unit


-- | Sets the background to transparent.
setTransparent :: SlidesFill.Fill -> Effect Unit
setTransparent  p' =  setTransparentImpl  p'


