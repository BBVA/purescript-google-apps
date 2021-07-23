module Data.Google.Apps.Spreadsheet.DataSourceRefreshScope (
  DataSourceRefreshScope(..),
  DataSourceRefreshScopeForeign,
  js2ps,
  ps2js
) where




data DataSourceRefreshScope = 
   DataSourceRefreshScopeUnsupported  -- The data source refresh scope is unsupported.
 | AllDataSources  -- The refresh applies to all data sources in the spreadsheet.

foreign import data DataSourceRefreshScopeForeign :: Type


foreign import dataSourceRefreshScopeUnsupportedForeign :: DataSourceRefreshScopeForeign
foreign import allDataSourcesForeign :: DataSourceRefreshScopeForeign

foreign import js2psImpl :: (Array DataSourceRefreshScope) -> DataSourceRefreshScopeForeign -> DataSourceRefreshScope

js2ps :: DataSourceRefreshScopeForeign -> DataSourceRefreshScope
js2ps = js2psImpl elems
  where elems = [DataSourceRefreshScopeUnsupported, AllDataSources]

ps2js :: DataSourceRefreshScope -> DataSourceRefreshScopeForeign
ps2js DataSourceRefreshScopeUnsupported = dataSourceRefreshScopeUnsupportedForeign
ps2js AllDataSources = allDataSourcesForeign

