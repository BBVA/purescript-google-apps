module Data.Google.Apps.Slides.FillType (
  FillType(..),
  FillTypeForeign,
  js2ps,
  ps2js
) where




data FillType = 
   Unsupported  -- A fill type that is not supported.
 | None  -- No fill, so the background is transparent.
 | Solid  -- A solid color fill.

foreign import data FillTypeForeign :: Type


foreign import unsupportedForeign :: FillTypeForeign
foreign import noneForeign :: FillTypeForeign
foreign import solidForeign :: FillTypeForeign

foreign import js2psImpl :: (Array FillType) -> FillTypeForeign -> FillType

js2ps :: FillTypeForeign -> FillType
js2ps = js2psImpl elems
  where elems = [Unsupported, None, Solid]

ps2js :: FillType -> FillTypeForeign
ps2js Unsupported = unsupportedForeign
ps2js None = noneForeign
ps2js Solid = solidForeign

