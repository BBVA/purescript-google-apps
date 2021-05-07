module Data.Google.Apps.Charts.ChartMergeStrategy (
  ChartMergeStrategy(..),
  ChartMergeStrategyForeign,
  js2ps,
  ps2js
) where




data ChartMergeStrategy = 
   MergeColumns  -- Default. Charts merges the columns of multiple ranges.
 | MergeRows  -- Charts merges the rows of multiple ranges.

foreign import data ChartMergeStrategyForeign :: Type


foreign import mergeColumnsForeign :: ChartMergeStrategyForeign
foreign import mergeRowsForeign :: ChartMergeStrategyForeign

foreign import js2psImpl :: (Array ChartMergeStrategy) -> ChartMergeStrategyForeign -> ChartMergeStrategy

js2ps :: ChartMergeStrategyForeign -> ChartMergeStrategy
js2ps = js2psImpl elems
  where elems = [MergeColumns, MergeRows]

ps2js :: ChartMergeStrategy -> ChartMergeStrategyForeign
ps2js MergeColumns = mergeColumnsForeign
ps2js MergeRows = mergeRowsForeign

