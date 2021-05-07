module Data.Google.Apps.DataStudio.BigQueryParameterType (
  BigQueryParameterType(..),
  BigQueryParameterTypeForeign,
  js2ps,
  ps2js
) where


import Foreign (Foreign)


data BigQueryParameterType = 
   String  -- String.
 | Int64  -- 64-bit integer.
 | Bool  -- Boolean.
 | Float64  -- 64-bit floating point number.

foreign import data BigQueryParameterTypeForeign :: Type


foreign import stringForeign :: Foreign -> BigQueryParameterTypeForeign
foreign import int64Foreign :: Foreign -> BigQueryParameterTypeForeign
foreign import boolForeign :: Foreign -> BigQueryParameterTypeForeign
foreign import float64Foreign :: Foreign -> BigQueryParameterTypeForeign

foreign import js2psImpl :: Foreign -> (Array BigQueryParameterType) -> BigQueryParameterTypeForeign -> BigQueryParameterType

js2ps :: Foreign -> BigQueryParameterTypeForeign -> BigQueryParameterType
js2ps obj = js2psImpl obj elems
  where elems = [String, Int64, Bool, Float64]

ps2js :: Foreign -> BigQueryParameterType -> BigQueryParameterTypeForeign
ps2js obj String = stringForeign obj
ps2js obj Int64 = int64Foreign obj
ps2js obj Bool = boolForeign obj
ps2js obj Float64 = float64Foreign obj

