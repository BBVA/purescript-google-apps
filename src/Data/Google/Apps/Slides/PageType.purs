module Data.Google.Apps.Slides.PageType (
  PageType(..),
  PageTypeForeign,
  js2ps,
  ps2js
) where




data PageType = 
   Unsupported  -- A page type that is not supported.
 | Slide  -- A slide page.
 | Layout  -- A layout page.
 | Master  -- A master page.

foreign import data PageTypeForeign :: Type


foreign import unsupportedForeign :: PageTypeForeign
foreign import slideForeign :: PageTypeForeign
foreign import layoutForeign :: PageTypeForeign
foreign import masterForeign :: PageTypeForeign

foreign import js2psImpl :: (Array PageType) -> PageTypeForeign -> PageType

js2ps :: PageTypeForeign -> PageType
js2ps = js2psImpl elems
  where elems = [Unsupported, Slide, Layout, Master]

ps2js :: PageType -> PageTypeForeign
ps2js Unsupported = unsupportedForeign
ps2js Slide = slideForeign
ps2js Layout = layoutForeign
ps2js Master = masterForeign

