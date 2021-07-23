module Data.Google.Apps.Spreadsheet.PivotValueDisplayType (
  PivotValueDisplayType(..),
  PivotValueDisplayTypeForeign,
  js2ps,
  ps2js
) where




data PivotValueDisplayType = 
   Default  -- Default. Displays pivot values as the actual value and not as a function of another value.
 | PercentOfRowTotal  -- Displays pivot values as a percent of the total for that row.
 | PercentOfColumnTotal  -- Displays pivot values as a percent of the total for that column.
 | PercentOfGrandTotal  -- Displays pivot values as a percent of the grand total.

foreign import data PivotValueDisplayTypeForeign :: Type


foreign import defaultForeign :: PivotValueDisplayTypeForeign
foreign import percentOfRowTotalForeign :: PivotValueDisplayTypeForeign
foreign import percentOfColumnTotalForeign :: PivotValueDisplayTypeForeign
foreign import percentOfGrandTotalForeign :: PivotValueDisplayTypeForeign

foreign import js2psImpl :: (Array PivotValueDisplayType) -> PivotValueDisplayTypeForeign -> PivotValueDisplayType

js2ps :: PivotValueDisplayTypeForeign -> PivotValueDisplayType
js2ps = js2psImpl elems
  where elems = [Default, PercentOfRowTotal, PercentOfColumnTotal, PercentOfGrandTotal]

ps2js :: PivotValueDisplayType -> PivotValueDisplayTypeForeign
ps2js Default = defaultForeign
ps2js PercentOfRowTotal = percentOfRowTotalForeign
ps2js PercentOfColumnTotal = percentOfColumnTotalForeign
ps2js PercentOfGrandTotal = percentOfGrandTotalForeign

