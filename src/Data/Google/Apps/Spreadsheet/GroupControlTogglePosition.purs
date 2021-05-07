module Data.Google.Apps.Spreadsheet.GroupControlTogglePosition (
  GroupControlTogglePosition(..),
  GroupControlTogglePositionForeign,
  js2ps,
  ps2js
) where




data GroupControlTogglePosition = 
   Before  -- The position where the control toggle is before the group (at lower indices).
 | After  -- The position where the control toggle is after the group (at higher indices).

foreign import data GroupControlTogglePositionForeign :: Type


foreign import beforeForeign :: GroupControlTogglePositionForeign
foreign import afterForeign :: GroupControlTogglePositionForeign

foreign import js2psImpl :: (Array GroupControlTogglePosition) -> GroupControlTogglePositionForeign -> GroupControlTogglePosition

js2ps :: GroupControlTogglePositionForeign -> GroupControlTogglePosition
js2ps = js2psImpl elems
  where elems = [Before, After]

ps2js :: GroupControlTogglePosition -> GroupControlTogglePositionForeign
ps2js Before = beforeForeign
ps2js After = afterForeign

