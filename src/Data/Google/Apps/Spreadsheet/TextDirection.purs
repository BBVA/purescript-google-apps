module Data.Google.Apps.Spreadsheet.TextDirection (
  TextDirection(..),
  TextDirectionForeign,
  js2ps,
  ps2js
) where




data TextDirection = 
   LeftToRight  -- Left-to-right text direction.
 | RightToLeft  -- Right-to-left text direction.

foreign import data TextDirectionForeign :: Type


foreign import leftToRightForeign :: TextDirectionForeign
foreign import rightToLeftForeign :: TextDirectionForeign

foreign import js2psImpl :: (Array TextDirection) -> TextDirectionForeign -> TextDirection

js2ps :: TextDirectionForeign -> TextDirection
js2ps = js2psImpl elems
  where elems = [LeftToRight, RightToLeft]

ps2js :: TextDirection -> TextDirectionForeign
ps2js LeftToRight = leftToRightForeign
ps2js RightToLeft = rightToLeftForeign

