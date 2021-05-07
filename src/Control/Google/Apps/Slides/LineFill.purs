module Control.Google.Apps.Slides.LineFill (
  getFillType,
  getSolidFill,
  setSolidFillWithColor,
  setSolidFillWithColorNumber,
  setSolidFillWithIntegerIntegerInteger,
  setSolidFillWithIntegerIntegerIntegerNumber,
  setSolidFillWithString,
  setSolidFillWithStringNumber,
  setSolidFillWithThemecolortype,
  setSolidFillWithThemecolortypeNumber
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Slides.Color as SlidesColor
import Data.Google.Apps.Slides.ThemeColorType as SlidesThemeColorType
import Data.Google.Apps.Slides.LineFillType as SlidesLineFillType
import Data.Google.Apps.Slides.SolidFill as SlidesSolidFill
import Data.Google.Apps.Slides.LineFill as SlidesLineFill


foreign import getFillTypeImpl :: SlidesLineFill.LineFill -> Effect SlidesLineFillType.LineFillTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getFillType :: SlidesLineFill.LineFill -> Effect SlidesLineFillType.LineFillType
getFillType :: Unit
getFillType = unit



foreign import getSolidFillImpl :: SlidesLineFill.LineFill -> Effect SlidesSolidFill.SolidFill


-- Gets the solid fill of the line, or null if the fill type is not
-- LineFillType.SOLID.
getSolidFill :: SlidesLineFill.LineFill -> Effect SlidesSolidFill.SolidFill
getSolidFill  p' =  getSolidFillImpl  p'



foreign import setSolidFillWithColorImpl :: SlidesColor.Color -> SlidesLineFill.LineFill -> Effect Unit


-- Sets the solid fill to the given Color.
setSolidFillWithColor :: SlidesColor.Color -> SlidesLineFill.LineFill -> Effect Unit
setSolidFillWithColor color p' =  setSolidFillWithColorImpl color p'



foreign import setSolidFillWithColorNumberImpl :: SlidesColor.Color -> Number -> SlidesLineFill.LineFill -> Effect Unit


-- Sets the solid fill to the given alpha and Color.
setSolidFillWithColorNumber :: SlidesColor.Color -> Number -> SlidesLineFill.LineFill -> Effect Unit
setSolidFillWithColorNumber color alpha p' =  setSolidFillWithColorNumberImpl color alpha p'



foreign import setSolidFillWithIntegerIntegerIntegerImpl :: Int -> Int -> Int -> SlidesLineFill.LineFill -> Effect Unit


-- Sets the solid fill to the given RGB values.
setSolidFillWithIntegerIntegerInteger :: Int -> Int -> Int -> SlidesLineFill.LineFill -> Effect Unit
setSolidFillWithIntegerIntegerInteger red green blue p' =  setSolidFillWithIntegerIntegerIntegerImpl red green blue p'



foreign import setSolidFillWithIntegerIntegerIntegerNumberImpl :: Int -> Int -> Int -> Number -> SlidesLineFill.LineFill -> Effect Unit


-- Sets the solid fill to the given alpha and RGB values.
setSolidFillWithIntegerIntegerIntegerNumber :: Int -> Int -> Int -> Number -> SlidesLineFill.LineFill -> Effect Unit
setSolidFillWithIntegerIntegerIntegerNumber red green blue alpha p' =  setSolidFillWithIntegerIntegerIntegerNumberImpl red green blue alpha p'



foreign import setSolidFillWithStringImpl :: String -> SlidesLineFill.LineFill -> Effect Unit


-- Sets the solid fill to the given hex color string.
setSolidFillWithString :: String -> SlidesLineFill.LineFill -> Effect Unit
setSolidFillWithString hexString p' =  setSolidFillWithStringImpl hexString p'



foreign import setSolidFillWithStringNumberImpl :: String -> Number -> SlidesLineFill.LineFill -> Effect Unit


-- Sets the solid fill to the given alpha and hex color string.
setSolidFillWithStringNumber :: String -> Number -> SlidesLineFill.LineFill -> Effect Unit
setSolidFillWithStringNumber hexString alpha p' =  setSolidFillWithStringNumberImpl hexString alpha p'



foreign import setSolidFillWithThemecolortypeImpl :: SlidesThemeColorType.ThemeColorTypeForeign -> SlidesLineFill.LineFill -> Effect Unit


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setSolidFillWithThemecolortype :: SlidesThemeColorType.ThemeColorType -> SlidesLineFill.LineFill -> Effect Unit
setSolidFillWithThemecolortype :: Unit
setSolidFillWithThemecolortype = unit



foreign import setSolidFillWithThemecolortypeNumberImpl :: SlidesThemeColorType.ThemeColorTypeForeign -> Number -> SlidesLineFill.LineFill -> Effect Unit


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setSolidFillWithThemecolortypeNumber :: SlidesThemeColorType.ThemeColorType -> Number -> SlidesLineFill.LineFill -> Effect Unit
setSolidFillWithThemecolortypeNumber :: Unit
setSolidFillWithThemecolortypeNumber = unit


