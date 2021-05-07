module Data.Google.Apps.Slides.LinkType (
  LinkType(..),
  LinkTypeForeign,
  js2ps,
  ps2js
) where




data LinkType = 
   Unsupported  -- A link type that is not supported.
 | Url  -- A link to an external web page.
 | SlidePosition  -- A link to a specific slide in this presentation, addressed by its position.
 | SlideId  -- A link to a specific slide in this presentation, addressed by its ID.
 | SlideIndex  -- A link to a specific slide in this presentation, addressed by its zero-based index.

foreign import data LinkTypeForeign :: Type


foreign import unsupportedForeign :: LinkTypeForeign
foreign import urlForeign :: LinkTypeForeign
foreign import slidePositionForeign :: LinkTypeForeign
foreign import slideIdForeign :: LinkTypeForeign
foreign import slideIndexForeign :: LinkTypeForeign

foreign import js2psImpl :: (Array LinkType) -> LinkTypeForeign -> LinkType

js2ps :: LinkTypeForeign -> LinkType
js2ps = js2psImpl elems
  where elems = [Unsupported, Url, SlidePosition, SlideId, SlideIndex]

ps2js :: LinkType -> LinkTypeForeign
ps2js Unsupported = unsupportedForeign
ps2js Url = urlForeign
ps2js SlidePosition = slidePositionForeign
ps2js SlideId = slideIdForeign
ps2js SlideIndex = slideIndexForeign

