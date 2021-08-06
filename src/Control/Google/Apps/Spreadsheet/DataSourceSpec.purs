module Control.Google.Apps.Spreadsheet.DataSourceSpec (
  asBigQuery,
  copy,
  getParameters,
  getType
) where

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.Spreadsheet.BigQueryDataSourceSpec as SpreadsheetBigQueryDataSourceSpec
import Data.Google.Apps.Spreadsheet.DataSourceSpecBuilder as SpreadsheetDataSourceSpecBuilder
import Data.Google.Apps.Spreadsheet.DataSourceParameter as SpreadsheetDataSourceParameter
import Data.Google.Apps.Spreadsheet.DataSourceType as SpreadsheetDataSourceType
import Data.Google.Apps.Spreadsheet.DataSourceSpec as SpreadsheetDataSourceSpec


foreign import asBigQueryImpl :: SpreadsheetDataSourceSpec.DataSourceSpec -> Effect SpreadsheetBigQueryDataSourceSpec.BigQueryDataSourceSpec


-- | Gets the spec for BigQuery data source.
asBigQuery :: SpreadsheetDataSourceSpec.DataSourceSpec -> Effect SpreadsheetBigQueryDataSourceSpec.BigQueryDataSourceSpec
asBigQuery  p' =  asBigQueryImpl  p'



foreign import copyImpl :: SpreadsheetDataSourceSpec.DataSourceSpec -> Effect SpreadsheetDataSourceSpecBuilder.DataSourceSpecBuilder


-- | Creates a DataSourceSpecBuilder based on this data source's settings.
copy :: SpreadsheetDataSourceSpec.DataSourceSpec -> Effect SpreadsheetDataSourceSpecBuilder.DataSourceSpecBuilder
copy  p' =  copyImpl  p'



foreign import getParametersImpl :: SpreadsheetDataSourceSpec.DataSourceSpec -> Effect SpreadsheetDataSourceParameter.DataSourceParameter


-- | Gets the parameters of the data source.
getParameters :: SpreadsheetDataSourceSpec.DataSourceSpec -> Effect SpreadsheetDataSourceParameter.DataSourceParameter
getParameters  p' =  getParametersImpl  p'



foreign import getTypeImpl :: SpreadsheetDataSourceSpec.DataSourceSpec -> Effect SpreadsheetDataSourceType.DataSourceTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: SpreadsheetDataSourceSpec.DataSourceSpec -> Effect SpreadsheetDataSourceType.DataSourceType
getType :: Unit
getType = unit


