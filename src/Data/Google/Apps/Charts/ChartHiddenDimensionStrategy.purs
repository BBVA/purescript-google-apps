module Data.Google.Apps.Charts.ChartHiddenDimensionStrategy (
  ChartHiddenDimensionStrategy(..),
  ChartHiddenDimensionStrategyForeign,
  js2ps,
  ps2js
) where




data ChartHiddenDimensionStrategy = 
   IgnoreBoth  -- Default; charts skips any hidden columns and hidden rows.
 | IgnoreRows  -- Charts skips hidden rows only.
 | IgnoreColumns  -- Charts skips hidden columns only.
 | ShowBoth  -- Charts does not skip hidden columns or hidden rows.

foreign import data ChartHiddenDimensionStrategyForeign :: Type


foreign import ignoreBothForeign :: ChartHiddenDimensionStrategyForeign
foreign import ignoreRowsForeign :: ChartHiddenDimensionStrategyForeign
foreign import ignoreColumnsForeign :: ChartHiddenDimensionStrategyForeign
foreign import showBothForeign :: ChartHiddenDimensionStrategyForeign

foreign import js2psImpl :: (Array ChartHiddenDimensionStrategy) -> ChartHiddenDimensionStrategyForeign -> ChartHiddenDimensionStrategy

js2ps :: ChartHiddenDimensionStrategyForeign -> ChartHiddenDimensionStrategy
js2ps = js2psImpl elems
  where elems = [IgnoreBoth, IgnoreRows, IgnoreColumns, ShowBoth]

ps2js :: ChartHiddenDimensionStrategy -> ChartHiddenDimensionStrategyForeign
ps2js IgnoreBoth = ignoreBothForeign
ps2js IgnoreRows = ignoreRowsForeign
ps2js IgnoreColumns = ignoreColumnsForeign
ps2js ShowBoth = showBothForeign

