module Data.Google.Apps.Slides.TextBaselineOffset (
  TextBaselineOffset(..),
  TextBaselineOffsetForeign,
  js2ps,
  ps2js
) where




data TextBaselineOffset = 
   Unsupported  -- An text baseline offset that is not supported.
 | None  -- The text is not vertically offset.
 | Superscript  -- The text is vertically offset upwards.
 | Subscript  -- The text is vertically offset downwards.

foreign import data TextBaselineOffsetForeign :: Type


foreign import unsupportedForeign :: TextBaselineOffsetForeign
foreign import noneForeign :: TextBaselineOffsetForeign
foreign import superscriptForeign :: TextBaselineOffsetForeign
foreign import subscriptForeign :: TextBaselineOffsetForeign

foreign import js2psImpl :: (Array TextBaselineOffset) -> TextBaselineOffsetForeign -> TextBaselineOffset

js2ps :: TextBaselineOffsetForeign -> TextBaselineOffset
js2ps = js2psImpl elems
  where elems = [Unsupported, None, Superscript, Subscript]

ps2js :: TextBaselineOffset -> TextBaselineOffsetForeign
ps2js Unsupported = unsupportedForeign
ps2js None = noneForeign
ps2js Superscript = superscriptForeign
ps2js Subscript = subscriptForeign

