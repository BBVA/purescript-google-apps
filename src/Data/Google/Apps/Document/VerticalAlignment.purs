module Data.Google.Apps.Document.VerticalAlignment (
  VerticalAlignment(..),
  VerticalAlignmentForeign,
  js2ps,
  ps2js
) where




data VerticalAlignment = 
   Bottom  -- The bottom-alignment option.
 | Center  -- The center-alignment option.
 | Top  -- The top-alignment option.

foreign import data VerticalAlignmentForeign :: Type


foreign import bottomForeign :: VerticalAlignmentForeign
foreign import centerForeign :: VerticalAlignmentForeign
foreign import topForeign :: VerticalAlignmentForeign

foreign import js2psImpl :: (Array VerticalAlignment) -> VerticalAlignmentForeign -> VerticalAlignment

js2ps :: VerticalAlignmentForeign -> VerticalAlignment
js2ps = js2psImpl elems
  where elems = [Bottom, Center, Top]

ps2js :: VerticalAlignment -> VerticalAlignmentForeign
ps2js Bottom = bottomForeign
ps2js Center = centerForeign
ps2js Top = topForeign

