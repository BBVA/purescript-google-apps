module Data.Google.Apps.Charts.CurveStyle (
  CurveStyle(..),
  CurveStyleForeign,
  js2ps,
  ps2js
) where




data CurveStyle = 
   Normal  -- Straight lines without curve.
 | Smooth  -- The angles of the line are smoothed.

foreign import data CurveStyleForeign :: Type


foreign import normalForeign :: CurveStyleForeign
foreign import smoothForeign :: CurveStyleForeign

foreign import js2psImpl :: (Array CurveStyle) -> CurveStyleForeign -> CurveStyle

js2ps :: CurveStyleForeign -> CurveStyle
js2ps = js2psImpl elems
  where elems = [Normal, Smooth]

ps2js :: CurveStyle -> CurveStyleForeign
ps2js Normal = normalForeign
ps2js Smooth = smoothForeign

