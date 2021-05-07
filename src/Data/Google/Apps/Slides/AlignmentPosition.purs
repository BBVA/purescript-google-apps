module Data.Google.Apps.Slides.AlignmentPosition (
  AlignmentPosition(..),
  AlignmentPositionForeign,
  js2ps,
  ps2js
) where




data AlignmentPosition = 
   Center  -- Align to the center.
 | HorizontalCenter  -- Align to the horizontal center.
 | VerticalCenter  -- Align to the vertical center.

foreign import data AlignmentPositionForeign :: Type


foreign import centerForeign :: AlignmentPositionForeign
foreign import horizontalCenterForeign :: AlignmentPositionForeign
foreign import verticalCenterForeign :: AlignmentPositionForeign

foreign import js2psImpl :: (Array AlignmentPosition) -> AlignmentPositionForeign -> AlignmentPosition

js2ps :: AlignmentPositionForeign -> AlignmentPosition
js2ps = js2psImpl elems
  where elems = [Center, HorizontalCenter, VerticalCenter]

ps2js :: AlignmentPosition -> AlignmentPositionForeign
ps2js Center = centerForeign
ps2js HorizontalCenter = horizontalCenterForeign
ps2js VerticalCenter = verticalCenterForeign

