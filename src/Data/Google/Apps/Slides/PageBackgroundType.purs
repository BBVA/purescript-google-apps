module Data.Google.Apps.Slides.PageBackgroundType (
  PageBackgroundType(..),
  PageBackgroundTypeForeign,
  js2ps,
  ps2js
) where




data PageBackgroundType = 
   Unsupported  -- A page background type that is not supported.
 | None  -- No fill, so the background is rendered white.
 | Solid  -- A solid color fill.
 | Picture  -- A picture that is stretched to fill the page.

foreign import data PageBackgroundTypeForeign :: Type


foreign import unsupportedForeign :: PageBackgroundTypeForeign
foreign import noneForeign :: PageBackgroundTypeForeign
foreign import solidForeign :: PageBackgroundTypeForeign
foreign import pictureForeign :: PageBackgroundTypeForeign

foreign import js2psImpl :: (Array PageBackgroundType) -> PageBackgroundTypeForeign -> PageBackgroundType

js2ps :: PageBackgroundTypeForeign -> PageBackgroundType
js2ps = js2psImpl elems
  where elems = [Unsupported, None, Solid, Picture]

ps2js :: PageBackgroundType -> PageBackgroundTypeForeign
ps2js Unsupported = unsupportedForeign
ps2js None = noneForeign
ps2js Solid = solidForeign
ps2js Picture = pictureForeign

