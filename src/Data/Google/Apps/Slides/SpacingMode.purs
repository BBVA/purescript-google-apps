module Data.Google.Apps.Slides.SpacingMode (
  SpacingMode(..),
  SpacingModeForeign,
  js2ps,
  ps2js
) where




data SpacingMode = 
   Unsupported  -- A spacing mode that is not supported.
 | NeverCollapse  -- Paragraph spacing is always rendered.
 | CollapseLists  -- Paragraph spacing is skipped between list elements.

foreign import data SpacingModeForeign :: Type


foreign import unsupportedForeign :: SpacingModeForeign
foreign import neverCollapseForeign :: SpacingModeForeign
foreign import collapseListsForeign :: SpacingModeForeign

foreign import js2psImpl :: (Array SpacingMode) -> SpacingModeForeign -> SpacingMode

js2ps :: SpacingModeForeign -> SpacingMode
js2ps = js2psImpl elems
  where elems = [Unsupported, NeverCollapse, CollapseLists]

ps2js :: SpacingMode -> SpacingModeForeign
ps2js Unsupported = unsupportedForeign
ps2js NeverCollapse = neverCollapseForeign
ps2js CollapseLists = collapseListsForeign

