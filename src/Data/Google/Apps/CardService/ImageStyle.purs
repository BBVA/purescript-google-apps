module Data.Google.Apps.CardService.ImageStyle (
  ImageStyle(..),
  ImageStyleForeign,
  js2ps,
  ps2js
) where




data ImageStyle = 
   Square  -- No cropping. Default.
 | Circle  -- Crop to a circle shape.

foreign import data ImageStyleForeign :: Type


foreign import squareForeign :: ImageStyleForeign
foreign import circleForeign :: ImageStyleForeign

foreign import js2psImpl :: (Array ImageStyle) -> ImageStyleForeign -> ImageStyle

js2ps :: ImageStyleForeign -> ImageStyle
js2ps = js2psImpl elems
  where elems = [Square, Circle]

ps2js :: ImageStyle -> ImageStyleForeign
ps2js Square = squareForeign
ps2js Circle = circleForeign

