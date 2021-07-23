module Data.Google.Apps.Slides.LineFillType (
  LineFillType(..),
  LineFillTypeForeign,
  js2ps,
  ps2js
) where




data LineFillType = 
   Unsupported  -- A line fill type that is not supported.
 | None  -- No fill, so the line or outline is transparent.
 | Solid  -- A solid color fill.

foreign import data LineFillTypeForeign :: Type


foreign import unsupportedForeign :: LineFillTypeForeign
foreign import noneForeign :: LineFillTypeForeign
foreign import solidForeign :: LineFillTypeForeign

foreign import js2psImpl :: (Array LineFillType) -> LineFillTypeForeign -> LineFillType

js2ps :: LineFillTypeForeign -> LineFillType
js2ps = js2psImpl elems
  where elems = [Unsupported, None, Solid]

ps2js :: LineFillType -> LineFillTypeForeign
ps2js Unsupported = unsupportedForeign
ps2js None = noneForeign
ps2js Solid = solidForeign

