module Data.Google.Apps.Slides.DashStyle (
  DashStyle(..),
  DashStyleForeign,
  js2ps,
  ps2js
) where




data DashStyle = 
   Unsupported  -- A dash style that is not supported.
 | Solid  -- Solid line. Corresponds to ECMA-376 ST_PresetLineDashVal value 'solid'. This is the default dash style.
 | Dot  -- Dotted line. Corresponds to ECMA-376 ST_PresetLineDashVal value 'dot'.
 | Dash  -- Dashed line. Corresponds to ECMA-376 ST_PresetLineDashVal value 'dash'.
 | DashDot  -- Alternating dashes and dots. Corresponds to ECMA-376 ST_PresetLineDashVal value 'dashDot'.
 | LongDash  -- Line with large dashes. Corresponds to ECMA-376 ST_PresetLineDashVal value 'lgDash'.
 | LongDashDot  -- Alternating large dashes and dots. Corresponds to ECMA-376 ST_PresetLineDashVal value 'lgDashDot'.

foreign import data DashStyleForeign :: Type


foreign import unsupportedForeign :: DashStyleForeign
foreign import solidForeign :: DashStyleForeign
foreign import dotForeign :: DashStyleForeign
foreign import dashForeign :: DashStyleForeign
foreign import dashDotForeign :: DashStyleForeign
foreign import longDashForeign :: DashStyleForeign
foreign import longDashDotForeign :: DashStyleForeign

foreign import js2psImpl :: (Array DashStyle) -> DashStyleForeign -> DashStyle

js2ps :: DashStyleForeign -> DashStyle
js2ps = js2psImpl elems
  where elems = [Unsupported, Solid, Dot, Dash, DashDot, LongDash, LongDashDot]

ps2js :: DashStyle -> DashStyleForeign
ps2js Unsupported = unsupportedForeign
ps2js Solid = solidForeign
ps2js Dot = dotForeign
ps2js Dash = dashForeign
ps2js DashDot = dashDotForeign
ps2js LongDash = longDashForeign
ps2js LongDashDot = longDashDotForeign

