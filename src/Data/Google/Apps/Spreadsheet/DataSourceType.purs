module Data.Google.Apps.Spreadsheet.DataSourceType (
  DataSourceType(..),
  DataSourceTypeForeign,
  js2ps,
  ps2js
) where




data DataSourceType = 
   DataSourceTypeUnsupported  -- A data source type that is not supported in Apps Script.
 | Bigquery  -- A BigQuery data source.

foreign import data DataSourceTypeForeign :: Type


foreign import dataSourceTypeUnsupportedForeign :: DataSourceTypeForeign
foreign import bigqueryForeign :: DataSourceTypeForeign

foreign import js2psImpl :: (Array DataSourceType) -> DataSourceTypeForeign -> DataSourceType

js2ps :: DataSourceTypeForeign -> DataSourceType
js2ps = js2psImpl elems
  where elems = [DataSourceTypeUnsupported, Bigquery]

ps2js :: DataSourceType -> DataSourceTypeForeign
ps2js DataSourceTypeUnsupported = dataSourceTypeUnsupportedForeign
ps2js Bigquery = bigqueryForeign

