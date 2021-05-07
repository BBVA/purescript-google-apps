module Data.Google.Apps.Document.HorizontalAlignment (
  HorizontalAlignment(..),
  HorizontalAlignmentForeign,
  js2ps,
  ps2js
) where




data HorizontalAlignment = 
   Left  -- The left-alignment option.
 | Center  -- The center-alignment option.
 | Right  -- The right-alignment option.
 | Justify  -- The justify-alignment option.

foreign import data HorizontalAlignmentForeign :: Type


foreign import leftForeign :: HorizontalAlignmentForeign
foreign import centerForeign :: HorizontalAlignmentForeign
foreign import rightForeign :: HorizontalAlignmentForeign
foreign import justifyForeign :: HorizontalAlignmentForeign

foreign import js2psImpl :: (Array HorizontalAlignment) -> HorizontalAlignmentForeign -> HorizontalAlignment

js2ps :: HorizontalAlignmentForeign -> HorizontalAlignment
js2ps = js2psImpl elems
  where elems = [Left, Center, Right, Justify]

ps2js :: HorizontalAlignment -> HorizontalAlignmentForeign
ps2js Left = leftForeign
ps2js Center = centerForeign
ps2js Right = rightForeign
ps2js Justify = justifyForeign

