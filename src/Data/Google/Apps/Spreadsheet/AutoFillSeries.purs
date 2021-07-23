module Data.Google.Apps.Spreadsheet.AutoFillSeries (
  AutoFillSeries(..),
  AutoFillSeriesForeign,
  js2ps,
  ps2js
) where




data AutoFillSeries = 
   DefaultSeries  -- Default. Auto-filling with this setting results in the empty cells in the expanded range being filled with increments of the existing values.
 | AlternateSeries  -- Auto-filling with this setting results in the empty cells in the expanded range being filled with copies of the existing values.

foreign import data AutoFillSeriesForeign :: Type


foreign import defaultSeriesForeign :: AutoFillSeriesForeign
foreign import alternateSeriesForeign :: AutoFillSeriesForeign

foreign import js2psImpl :: (Array AutoFillSeries) -> AutoFillSeriesForeign -> AutoFillSeries

js2ps :: AutoFillSeriesForeign -> AutoFillSeries
js2ps = js2psImpl elems
  where elems = [DefaultSeries, AlternateSeries]

ps2js :: AutoFillSeries -> AutoFillSeriesForeign
ps2js DefaultSeries = defaultSeriesForeign
ps2js AlternateSeries = alternateSeriesForeign

