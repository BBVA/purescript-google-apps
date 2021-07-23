module Data.Google.Apps.Slides.SlideLinkingMode (
  SlideLinkingMode(..),
  SlideLinkingModeForeign,
  js2ps,
  ps2js
) where




data SlideLinkingMode = 
   Unsupported  -- A slide linking mode that isn't supported.
 | Linked  -- Indicates that slides are linked.
 | NotLinked  -- Indicates that slides aren't linked.

foreign import data SlideLinkingModeForeign :: Type


foreign import unsupportedForeign :: SlideLinkingModeForeign
foreign import linkedForeign :: SlideLinkingModeForeign
foreign import notLinkedForeign :: SlideLinkingModeForeign

foreign import js2psImpl :: (Array SlideLinkingMode) -> SlideLinkingModeForeign -> SlideLinkingMode

js2ps :: SlideLinkingModeForeign -> SlideLinkingMode
js2ps = js2psImpl elems
  where elems = [Unsupported, Linked, NotLinked]

ps2js :: SlideLinkingMode -> SlideLinkingModeForeign
ps2js Unsupported = unsupportedForeign
ps2js Linked = linkedForeign
ps2js NotLinked = notLinkedForeign

