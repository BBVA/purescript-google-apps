module Data.Google.Apps.Charts.Orientation (
  Orientation(..),
  OrientationForeign,
  js2ps,
  ps2js
) where


import Foreign (Foreign)


data Orientation = 
   Horizontal  -- Horizontal orientation.
 | Vertical  -- Vertical orientation.

foreign import data OrientationForeign :: Type


foreign import horizontalForeign :: Foreign -> OrientationForeign
foreign import verticalForeign :: Foreign -> OrientationForeign

foreign import js2psImpl :: Foreign -> (Array Orientation) -> OrientationForeign -> Orientation

js2ps :: Foreign -> OrientationForeign -> Orientation
js2ps obj = js2psImpl obj elems
  where elems = [Horizontal, Vertical]

ps2js :: Foreign -> Orientation -> OrientationForeign
ps2js obj Horizontal = horizontalForeign obj
ps2js obj Vertical = verticalForeign obj

