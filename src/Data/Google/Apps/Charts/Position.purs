module Data.Google.Apps.Charts.Position (
  Position(..),
  PositionForeign,
  js2ps,
  ps2js
) where




data Position = 
   Top  -- Above the chart.
 | Right  -- To the right of the chart.
 | Bottom  -- Below the chart.
 | None  -- No legend is displayed.

foreign import data PositionForeign :: Type


foreign import topForeign :: PositionForeign
foreign import rightForeign :: PositionForeign
foreign import bottomForeign :: PositionForeign
foreign import noneForeign :: PositionForeign

foreign import js2psImpl :: (Array Position) -> PositionForeign -> Position

js2ps :: PositionForeign -> Position
js2ps = js2psImpl elems
  where elems = [Top, Right, Bottom, None]

ps2js :: Position -> PositionForeign
ps2js Top = topForeign
ps2js Right = rightForeign
ps2js Bottom = bottomForeign
ps2js None = noneForeign

