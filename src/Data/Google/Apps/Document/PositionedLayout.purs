module Data.Google.Apps.Document.PositionedLayout (
  PositionedLayout(..),
  PositionedLayoutForeign,
  js2ps,
  ps2js
) where




data PositionedLayout = 
   AboveText  -- The image is positioned above the text.
 | BreakBoth  -- The image breaks the text on the left and right.
 | BreakLeft  -- The image breaks the text on the left.
 | BreakRight  -- The image breaks the text on the right.
 | WrapText  -- The image is wrapped by text.

foreign import data PositionedLayoutForeign :: Type


foreign import aboveTextForeign :: PositionedLayoutForeign
foreign import breakBothForeign :: PositionedLayoutForeign
foreign import breakLeftForeign :: PositionedLayoutForeign
foreign import breakRightForeign :: PositionedLayoutForeign
foreign import wrapTextForeign :: PositionedLayoutForeign

foreign import js2psImpl :: (Array PositionedLayout) -> PositionedLayoutForeign -> PositionedLayout

js2ps :: PositionedLayoutForeign -> PositionedLayout
js2ps = js2psImpl elems
  where elems = [AboveText, BreakBoth, BreakLeft, BreakRight, WrapText]

ps2js :: PositionedLayout -> PositionedLayoutForeign
ps2js AboveText = aboveTextForeign
ps2js BreakBoth = breakBothForeign
ps2js BreakLeft = breakLeftForeign
ps2js BreakRight = breakRightForeign
ps2js WrapText = wrapTextForeign

