module Data.Google.Apps.Charts.PointStyle (
  PointStyle(..),
  PointStyleForeign,
  js2ps,
  ps2js
) where




data PointStyle = 
   None  -- Do not display line points.
 | Tiny  -- Use tiny line points.
 | Medium  -- Use medium sized line points.
 | Large  -- Use large sized line points.
 | Huge  -- Use largest sized line points.

foreign import data PointStyleForeign :: Type


foreign import noneForeign :: PointStyleForeign
foreign import tinyForeign :: PointStyleForeign
foreign import mediumForeign :: PointStyleForeign
foreign import largeForeign :: PointStyleForeign
foreign import hugeForeign :: PointStyleForeign

foreign import js2psImpl :: (Array PointStyle) -> PointStyleForeign -> PointStyle

js2ps :: PointStyleForeign -> PointStyle
js2ps = js2psImpl elems
  where elems = [None, Tiny, Medium, Large, Huge]

ps2js :: PointStyle -> PointStyleForeign
ps2js None = noneForeign
ps2js Tiny = tinyForeign
ps2js Medium = mediumForeign
ps2js Large = largeForeign
ps2js Huge = hugeForeign

