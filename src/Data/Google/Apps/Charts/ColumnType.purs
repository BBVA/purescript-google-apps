module Data.Google.Apps.Charts.ColumnType (
  ColumnType(..),
  ColumnTypeForeign,
  js2ps,
  ps2js
) where




data ColumnType = 
   Date  -- Corresponds to date values.
 | Number  -- Corresponds to number values.
 | String  -- Corresponds to string values.

foreign import data ColumnTypeForeign :: Type


foreign import dateForeign :: ColumnTypeForeign
foreign import numberForeign :: ColumnTypeForeign
foreign import stringForeign :: ColumnTypeForeign

foreign import js2psImpl :: (Array ColumnType) -> ColumnTypeForeign -> ColumnType

js2ps :: ColumnTypeForeign -> ColumnType
js2ps = js2psImpl elems
  where elems = [Date, Number, String]

ps2js :: ColumnType -> ColumnTypeForeign
ps2js Date = dateForeign
ps2js Number = numberForeign
ps2js String = stringForeign

