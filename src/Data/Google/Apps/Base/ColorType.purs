module Data.Google.Apps.Base.ColorType (
  ColorType(..),
  ColorTypeForeign,
  js2ps,
  ps2js
) where




data ColorType = 
   Unsupported  -- A color type that is not supported.
 | Rgb  -- A color defined by red, green, blue color channels.
 | Theme  -- A color that refers to an entry in the theme's color scheme.

foreign import data ColorTypeForeign :: Type


foreign import unsupportedForeign :: ColorTypeForeign
foreign import rgbForeign :: ColorTypeForeign
foreign import themeForeign :: ColorTypeForeign

foreign import js2psImpl :: (Array ColorType) -> ColorTypeForeign -> ColorType

js2ps :: ColorTypeForeign -> ColorType
js2ps = js2psImpl elems
  where elems = [Unsupported, Rgb, Theme]

ps2js :: ColorType -> ColorTypeForeign
ps2js Unsupported = unsupportedForeign
ps2js Rgb = rgbForeign
ps2js Theme = themeForeign

