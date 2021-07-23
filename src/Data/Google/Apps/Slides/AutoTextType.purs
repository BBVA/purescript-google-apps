module Data.Google.Apps.Slides.AutoTextType (
  AutoTextType(..),
  AutoTextTypeForeign,
  js2ps,
  ps2js
) where




data AutoTextType = 
   Unsupported  -- An auto text type that is not supported.
 | SlideNumber  -- A slide number.

foreign import data AutoTextTypeForeign :: Type


foreign import unsupportedForeign :: AutoTextTypeForeign
foreign import slideNumberForeign :: AutoTextTypeForeign

foreign import js2psImpl :: (Array AutoTextType) -> AutoTextTypeForeign -> AutoTextType

js2ps :: AutoTextTypeForeign -> AutoTextType
js2ps = js2psImpl elems
  where elems = [Unsupported, SlideNumber]

ps2js :: AutoTextType -> AutoTextTypeForeign
ps2js Unsupported = unsupportedForeign
ps2js SlideNumber = slideNumberForeign

