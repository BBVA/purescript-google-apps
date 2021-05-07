module Data.Google.Apps.Spreadsheet.BorderStyle (
  BorderStyle(..),
  BorderStyleForeign,
  js2ps,
  ps2js
) where




data BorderStyle = 
   Dotted  -- Dotted line borders.
 | Dashed  -- Dashed line borders.
 | Solid  -- Thin solid line borders.
 | SolidMedium  -- Medium solid line borders.
 | SolidThick  -- Thick solid line borders.
 | Double  -- Two solid line borders.

foreign import data BorderStyleForeign :: Type


foreign import dottedForeign :: BorderStyleForeign
foreign import dashedForeign :: BorderStyleForeign
foreign import solidForeign :: BorderStyleForeign
foreign import solidMediumForeign :: BorderStyleForeign
foreign import solidThickForeign :: BorderStyleForeign
foreign import doubleForeign :: BorderStyleForeign

foreign import js2psImpl :: (Array BorderStyle) -> BorderStyleForeign -> BorderStyle

js2ps :: BorderStyleForeign -> BorderStyle
js2ps = js2psImpl elems
  where elems = [Dotted, Dashed, Solid, SolidMedium, SolidThick, Double]

ps2js :: BorderStyle -> BorderStyleForeign
ps2js Dotted = dottedForeign
ps2js Dashed = dashedForeign
ps2js Solid = solidForeign
ps2js SolidMedium = solidMediumForeign
ps2js SolidThick = solidThickForeign
ps2js Double = doubleForeign

