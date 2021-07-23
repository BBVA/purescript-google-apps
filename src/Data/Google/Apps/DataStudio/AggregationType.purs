module Data.Google.Apps.DataStudio.AggregationType (
  AggregationType(..),
  AggregationTypeForeign,
  js2ps,
  ps2js
) where


import Foreign (Foreign)


data AggregationType = 
   Avg  -- Average.
 | Count  -- Count.
 | CountDistinct  -- Count Distinct.
 | Max  -- Max.
 | Min  -- Min.
 | Sum  -- Sum.
 | Auto  -- Auto. Use Auto for calculated fields which reference an aggregated field.
 | NoAggregation  -- DEPRECATED: Use AUTO instead. No aggregation.

foreign import data AggregationTypeForeign :: Type


foreign import avgForeign :: Foreign -> AggregationTypeForeign
foreign import countForeign :: Foreign -> AggregationTypeForeign
foreign import countDistinctForeign :: Foreign -> AggregationTypeForeign
foreign import maxForeign :: Foreign -> AggregationTypeForeign
foreign import minForeign :: Foreign -> AggregationTypeForeign
foreign import sumForeign :: Foreign -> AggregationTypeForeign
foreign import autoForeign :: Foreign -> AggregationTypeForeign
foreign import noAggregationForeign :: Foreign -> AggregationTypeForeign

foreign import js2psImpl :: Foreign -> (Array AggregationType) -> AggregationTypeForeign -> AggregationType

js2ps :: Foreign -> AggregationTypeForeign -> AggregationType
js2ps obj = js2psImpl obj elems
  where elems = [Avg, Count, CountDistinct, Max, Min, Sum, Auto, NoAggregation]

ps2js :: Foreign -> AggregationType -> AggregationTypeForeign
ps2js obj Avg = avgForeign obj
ps2js obj Count = countForeign obj
ps2js obj CountDistinct = countDistinctForeign obj
ps2js obj Max = maxForeign obj
ps2js obj Min = minForeign obj
ps2js obj Sum = sumForeign obj
ps2js obj Auto = autoForeign obj
ps2js obj NoAggregation = noAggregationForeign obj

