module Data.Google.Apps.Slides.ArrowStyle (
  ArrowStyle(..),
  ArrowStyleForeign,
  js2ps,
  ps2js
) where




data ArrowStyle = 
   Unsupported  -- An arrow style that is not supported.
 | None  -- No arrow.
 | StealthArrow  -- Arrow with notched back. Corresponds to ECMA-376 ST_LineEndType value 'stealth'.
 | FillArrow  -- Filled arrow. Corresponds to ECMA-376 ST_LineEndType value 'triangle'.
 | FillCircle  -- Filled circle. Corresponds to ECMA-376 ST_LineEndType value 'oval'.
 | FillSquare  -- Filled square.
 | FillDiamond  -- Filled diamond. Corresponds to ECMA-376 ST_LineEndType value 'diamond'.
 | OpenArrow  -- Hollow arrow.
 | OpenCircle  -- Hollow circle.
 | OpenSquare  -- Hollow square.
 | OpenDiamond  -- Hollow diamond.

foreign import data ArrowStyleForeign :: Type


foreign import unsupportedForeign :: ArrowStyleForeign
foreign import noneForeign :: ArrowStyleForeign
foreign import stealthArrowForeign :: ArrowStyleForeign
foreign import fillArrowForeign :: ArrowStyleForeign
foreign import fillCircleForeign :: ArrowStyleForeign
foreign import fillSquareForeign :: ArrowStyleForeign
foreign import fillDiamondForeign :: ArrowStyleForeign
foreign import openArrowForeign :: ArrowStyleForeign
foreign import openCircleForeign :: ArrowStyleForeign
foreign import openSquareForeign :: ArrowStyleForeign
foreign import openDiamondForeign :: ArrowStyleForeign

foreign import js2psImpl :: (Array ArrowStyle) -> ArrowStyleForeign -> ArrowStyle

js2ps :: ArrowStyleForeign -> ArrowStyle
js2ps = js2psImpl elems
  where elems = [Unsupported, None, StealthArrow, FillArrow, FillCircle, FillSquare, FillDiamond, OpenArrow, OpenCircle, OpenSquare, OpenDiamond]

ps2js :: ArrowStyle -> ArrowStyleForeign
ps2js Unsupported = unsupportedForeign
ps2js None = noneForeign
ps2js StealthArrow = stealthArrowForeign
ps2js FillArrow = fillArrowForeign
ps2js FillCircle = fillCircleForeign
ps2js FillSquare = fillSquareForeign
ps2js FillDiamond = fillDiamondForeign
ps2js OpenArrow = openArrowForeign
ps2js OpenCircle = openCircleForeign
ps2js OpenSquare = openSquareForeign
ps2js OpenDiamond = openDiamondForeign

