module Data.Google.Apps.CardService.HorizontalAlignment (
  HorizontalAlignment(..),
  HorizontalAlignmentForeign,
  js2ps,
  ps2js
) where




data HorizontalAlignment = 
   Start  -- Align the widget to the start of the sentence side.
 | Center  -- Align the widget to the center.
 | End  -- Align the widget to the end of the sentence side.

foreign import data HorizontalAlignmentForeign :: Type


foreign import startForeign :: HorizontalAlignmentForeign
foreign import centerForeign :: HorizontalAlignmentForeign
foreign import endForeign :: HorizontalAlignmentForeign

foreign import js2psImpl :: (Array HorizontalAlignment) -> HorizontalAlignmentForeign -> HorizontalAlignment

js2ps :: HorizontalAlignmentForeign -> HorizontalAlignment
js2ps = js2psImpl elems
  where elems = [Start, Center, End]

ps2js :: HorizontalAlignment -> HorizontalAlignmentForeign
ps2js Start = startForeign
ps2js Center = centerForeign
ps2js End = endForeign

