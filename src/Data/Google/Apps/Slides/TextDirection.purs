module Data.Google.Apps.Slides.TextDirection (
  TextDirection(..),
  TextDirectionForeign,
  js2ps,
  ps2js
) where




data TextDirection = 
   Unsupported  -- A text direction that is not supported.
 | LeftToRight  -- The text goes from left to right.
 | RightToLeft  -- The text goes from right to left.

foreign import data TextDirectionForeign :: Type


foreign import unsupportedForeign :: TextDirectionForeign
foreign import leftToRightForeign :: TextDirectionForeign
foreign import rightToLeftForeign :: TextDirectionForeign

foreign import js2psImpl :: (Array TextDirection) -> TextDirectionForeign -> TextDirection

js2ps :: TextDirectionForeign -> TextDirection
js2ps = js2psImpl elems
  where elems = [Unsupported, LeftToRight, RightToLeft]

ps2js :: TextDirection -> TextDirectionForeign
ps2js Unsupported = unsupportedForeign
ps2js LeftToRight = leftToRightForeign
ps2js RightToLeft = rightToLeftForeign

