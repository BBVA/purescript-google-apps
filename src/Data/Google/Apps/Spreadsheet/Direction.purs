module Data.Google.Apps.Spreadsheet.Direction (
  Direction(..),
  DirectionForeign,
  js2ps,
  ps2js
) where




data Direction = 
   Up  -- The direction of decreasing row indices.
 | Down  -- The direction of increasing row indices.
 | Previous  -- The direction of decreasing column indices.
 | Next  -- The direction of increasing column indices.

foreign import data DirectionForeign :: Type


foreign import upForeign :: DirectionForeign
foreign import downForeign :: DirectionForeign
foreign import previousForeign :: DirectionForeign
foreign import nextForeign :: DirectionForeign

foreign import js2psImpl :: (Array Direction) -> DirectionForeign -> Direction

js2ps :: DirectionForeign -> Direction
js2ps = js2psImpl elems
  where elems = [Up, Down, Previous, Next]

ps2js :: Direction -> DirectionForeign
ps2js Up = upForeign
ps2js Down = downForeign
ps2js Previous = previousForeign
ps2js Next = nextForeign

