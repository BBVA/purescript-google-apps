module Data.Google.Apps.Document.TextAlignment (
  TextAlignment(..),
  TextAlignmentForeign,
  js2ps,
  ps2js
) where




data TextAlignment = 
   Normal  -- The normal text alignment.
 | Superscript  -- The superscript text alignment.
 | Subscript  -- The subscript text alignment.

foreign import data TextAlignmentForeign :: Type


foreign import normalForeign :: TextAlignmentForeign
foreign import superscriptForeign :: TextAlignmentForeign
foreign import subscriptForeign :: TextAlignmentForeign

foreign import js2psImpl :: (Array TextAlignment) -> TextAlignmentForeign -> TextAlignment

js2ps :: TextAlignmentForeign -> TextAlignment
js2ps = js2psImpl elems
  where elems = [Normal, Superscript, Subscript]

ps2js :: TextAlignment -> TextAlignmentForeign
ps2js Normal = normalForeign
ps2js Superscript = superscriptForeign
ps2js Subscript = subscriptForeign

