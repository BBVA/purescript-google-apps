module Data.Google.Apps.Spreadsheet.Dimension (
  Dimension(..),
  DimensionForeign,
  js2ps,
  ps2js
) where




data Dimension = 
   Columns  -- The column (vertical) dimension.
 | Rows  -- The row (horizontal) dimension.

foreign import data DimensionForeign :: Type


foreign import columnsForeign :: DimensionForeign
foreign import rowsForeign :: DimensionForeign

foreign import js2psImpl :: (Array Dimension) -> DimensionForeign -> Dimension

js2ps :: DimensionForeign -> Dimension
js2ps = js2psImpl elems
  where elems = [Columns, Rows]

ps2js :: Dimension -> DimensionForeign
ps2js Columns = columnsForeign
ps2js Rows = rowsForeign

