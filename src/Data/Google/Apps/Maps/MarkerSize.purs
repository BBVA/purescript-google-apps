module Data.Google.Apps.Maps.MarkerSize (
  MarkerSize(..),
  MarkerSizeForeign,
  js2ps,
  ps2js
) where


import Foreign (Foreign)


data MarkerSize = 
   Tiny  -- Tiny sized markets (smallest available). Labels will not be visible on markers of this size.
 | Mid  -- Medium sized markers (largest available).
 | Small  -- Small sized markers. Labels will not be visible on markers of this size.

foreign import data MarkerSizeForeign :: Type


foreign import tinyForeign :: Foreign -> MarkerSizeForeign
foreign import midForeign :: Foreign -> MarkerSizeForeign
foreign import smallForeign :: Foreign -> MarkerSizeForeign

foreign import js2psImpl :: Foreign -> (Array MarkerSize) -> MarkerSizeForeign -> MarkerSize

js2ps :: Foreign -> MarkerSizeForeign -> MarkerSize
js2ps obj = js2psImpl obj elems
  where elems = [Tiny, Mid, Small]

ps2js :: Foreign -> MarkerSize -> MarkerSizeForeign
ps2js obj Tiny = tinyForeign obj
ps2js obj Mid = midForeign obj
ps2js obj Small = smallForeign obj

