module Data.Google.Apps.Forms.Alignment (
  Alignment(..),
  AlignmentForeign,
  js2ps,
  ps2js
) where




data Alignment = 
   Left  -- Align the image to the left side of the form.
 | Center  -- Align the image to the center of the form.
 | Right  -- Align the image to the right side of the form.

foreign import data AlignmentForeign :: Type


foreign import leftForeign :: AlignmentForeign
foreign import centerForeign :: AlignmentForeign
foreign import rightForeign :: AlignmentForeign

foreign import js2psImpl :: (Array Alignment) -> AlignmentForeign -> Alignment

js2ps :: AlignmentForeign -> Alignment
js2ps = js2psImpl elems
  where elems = [Left, Center, Right]

ps2js :: Alignment -> AlignmentForeign
ps2js Left = leftForeign
ps2js Center = centerForeign
ps2js Right = rightForeign

