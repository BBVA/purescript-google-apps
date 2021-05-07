module Data.Google.Apps.Spreadsheet.InterpolationType (
  InterpolationType(..),
  InterpolationTypeForeign,
  js2ps,
  ps2js
) where




data InterpolationType = 
   Number  -- Use the number as as specific interpolation point for a gradient condition.
 | Percent  -- Use the number as a percentage interpolation point for a gradient condition.
 | Percentile  -- Use the number as a percentile interpolation point for a gradient condition.
 | Min  -- Infer the minimum number as a specific interpolation point for a gradient condition.
 | Max  -- Infer the maximum number as a specific interpolation point for a gradient condition.

foreign import data InterpolationTypeForeign :: Type


foreign import numberForeign :: InterpolationTypeForeign
foreign import percentForeign :: InterpolationTypeForeign
foreign import percentileForeign :: InterpolationTypeForeign
foreign import minForeign :: InterpolationTypeForeign
foreign import maxForeign :: InterpolationTypeForeign

foreign import js2psImpl :: (Array InterpolationType) -> InterpolationTypeForeign -> InterpolationType

js2ps :: InterpolationTypeForeign -> InterpolationType
js2ps = js2psImpl elems
  where elems = [Number, Percent, Percentile, Min, Max]

ps2js :: InterpolationType -> InterpolationTypeForeign
ps2js Number = numberForeign
ps2js Percent = percentForeign
ps2js Percentile = percentileForeign
ps2js Min = minForeign
ps2js Max = maxForeign

