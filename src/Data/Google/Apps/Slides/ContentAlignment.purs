module Data.Google.Apps.Slides.ContentAlignment (
  ContentAlignment(..),
  ContentAlignmentForeign,
  js2ps,
  ps2js
) where




data ContentAlignment = 
   Unsupported  -- A content alignment that is not supported.
 | Top  -- Aligns the content to the top of the content holder. Corresponds to ECMA-376 ST_TextAnchoringType 't'.
 | Middle  -- Aligns the content to the middle of the content holder. Corresponds to ECMA-376 ST_TextAnchoringType 'ctr'.
 | Bottom  -- Aligns the content to the bottom of the content holder. Corresponds to ECMA-376 ST_TextAnchoringType 'b'.

foreign import data ContentAlignmentForeign :: Type


foreign import unsupportedForeign :: ContentAlignmentForeign
foreign import topForeign :: ContentAlignmentForeign
foreign import middleForeign :: ContentAlignmentForeign
foreign import bottomForeign :: ContentAlignmentForeign

foreign import js2psImpl :: (Array ContentAlignment) -> ContentAlignmentForeign -> ContentAlignment

js2ps :: ContentAlignmentForeign -> ContentAlignment
js2ps = js2psImpl elems
  where elems = [Unsupported, Top, Middle, Bottom]

ps2js :: ContentAlignment -> ContentAlignmentForeign
ps2js Unsupported = unsupportedForeign
ps2js Top = topForeign
ps2js Middle = middleForeign
ps2js Bottom = bottomForeign

