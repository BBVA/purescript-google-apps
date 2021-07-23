module Data.Google.Apps.Slides.AutofitType (
  AutofitType(..),
  AutofitTypeForeign,
  js2ps,
  ps2js
) where




data AutofitType = 
   Unsupported  -- An autofit type that is not supported.
 | None  -- Autofit isn't applied.
 | TextAutofit  -- Shrinks the text on overflow.
 | ShapeAutofit  -- Resizes the shape to fit the text.

foreign import data AutofitTypeForeign :: Type


foreign import unsupportedForeign :: AutofitTypeForeign
foreign import noneForeign :: AutofitTypeForeign
foreign import textAutofitForeign :: AutofitTypeForeign
foreign import shapeAutofitForeign :: AutofitTypeForeign

foreign import js2psImpl :: (Array AutofitType) -> AutofitTypeForeign -> AutofitType

js2ps :: AutofitTypeForeign -> AutofitType
js2ps = js2psImpl elems
  where elems = [Unsupported, None, TextAutofit, ShapeAutofit]

ps2js :: AutofitType -> AutofitTypeForeign
ps2js Unsupported = unsupportedForeign
ps2js None = noneForeign
ps2js TextAutofit = textAutofitForeign
ps2js ShapeAutofit = shapeAutofitForeign

