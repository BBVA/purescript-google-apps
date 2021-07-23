module Data.Google.Apps.Spreadsheet.DataSourceParameterType (
  DataSourceParameterType(..),
  DataSourceParameterTypeForeign,
  js2ps,
  ps2js
) where




data DataSourceParameterType = 
   DataSourceParameterTypeUnsupported  -- A data source parameter type that is not supported in Apps Script.
 | Cell  -- The data source parameter is valued based on a cell.

foreign import data DataSourceParameterTypeForeign :: Type


foreign import dataSourceParameterTypeUnsupportedForeign :: DataSourceParameterTypeForeign
foreign import cellForeign :: DataSourceParameterTypeForeign

foreign import js2psImpl :: (Array DataSourceParameterType) -> DataSourceParameterTypeForeign -> DataSourceParameterType

js2ps :: DataSourceParameterTypeForeign -> DataSourceParameterType
js2ps = js2psImpl elems
  where elems = [DataSourceParameterTypeUnsupported, Cell]

ps2js :: DataSourceParameterType -> DataSourceParameterTypeForeign
ps2js DataSourceParameterTypeUnsupported = dataSourceParameterTypeUnsupportedForeign
ps2js Cell = cellForeign

