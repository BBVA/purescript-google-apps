module Control.Google.Apps.Spreadsheet.BigQueryDataSourceSpec (
  copy,
  getDatasetId,
  getParameters,
  getProjectId,
  getRawQuery,
  getTableId,
  getTableProjectId,
  getType
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Spreadsheet.DataSourceSpecBuilder as SpreadsheetDataSourceSpecBuilder
import Data.Google.Apps.Spreadsheet.DataSourceParameter as SpreadsheetDataSourceParameter
import Data.Google.Apps.Spreadsheet.DataSourceType as SpreadsheetDataSourceType
import Data.Google.Apps.Spreadsheet.BigQueryDataSourceSpec as SpreadsheetBigQueryDataSourceSpec


foreign import copyImpl :: SpreadsheetBigQueryDataSourceSpec.BigQueryDataSourceSpec -> Effect SpreadsheetDataSourceSpecBuilder.DataSourceSpecBuilder


-- | Creates a DataSourceSpecBuilder based on this data source's settings.
copy :: SpreadsheetBigQueryDataSourceSpec.BigQueryDataSourceSpec -> Effect SpreadsheetDataSourceSpecBuilder.DataSourceSpecBuilder
copy  p' =  copyImpl  p'



foreign import getDatasetIdImpl :: SpreadsheetBigQueryDataSourceSpec.BigQueryDataSourceSpec -> Effect String


-- | Gets the BigQuery dataset ID.
getDatasetId :: SpreadsheetBigQueryDataSourceSpec.BigQueryDataSourceSpec -> Effect String
getDatasetId  p' =  getDatasetIdImpl  p'



foreign import getParametersImpl :: SpreadsheetBigQueryDataSourceSpec.BigQueryDataSourceSpec -> Effect SpreadsheetDataSourceParameter.DataSourceParameter


-- | Gets the parameters of the data source.
getParameters :: SpreadsheetBigQueryDataSourceSpec.BigQueryDataSourceSpec -> Effect SpreadsheetDataSourceParameter.DataSourceParameter
getParameters  p' =  getParametersImpl  p'



foreign import getProjectIdImpl :: SpreadsheetBigQueryDataSourceSpec.BigQueryDataSourceSpec -> Effect String


-- | Gets the billing project ID.
getProjectId :: SpreadsheetBigQueryDataSourceSpec.BigQueryDataSourceSpec -> Effect String
getProjectId  p' =  getProjectIdImpl  p'



foreign import getRawQueryImpl :: SpreadsheetBigQueryDataSourceSpec.BigQueryDataSourceSpec -> Effect String


-- | Gets the raw query string.
getRawQuery :: SpreadsheetBigQueryDataSourceSpec.BigQueryDataSourceSpec -> Effect String
getRawQuery  p' =  getRawQueryImpl  p'



foreign import getTableIdImpl :: SpreadsheetBigQueryDataSourceSpec.BigQueryDataSourceSpec -> Effect String


-- | Gets the BigQuery table ID.
getTableId :: SpreadsheetBigQueryDataSourceSpec.BigQueryDataSourceSpec -> Effect String
getTableId  p' =  getTableIdImpl  p'



foreign import getTableProjectIdImpl :: SpreadsheetBigQueryDataSourceSpec.BigQueryDataSourceSpec -> Effect String


-- | Gets the BigQuery project ID for the table.
getTableProjectId :: SpreadsheetBigQueryDataSourceSpec.BigQueryDataSourceSpec -> Effect String
getTableProjectId  p' =  getTableProjectIdImpl  p'



foreign import getTypeImpl :: SpreadsheetBigQueryDataSourceSpec.BigQueryDataSourceSpec -> Effect SpreadsheetDataSourceType.DataSourceTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: SpreadsheetBigQueryDataSourceSpec.BigQueryDataSourceSpec -> Effect SpreadsheetDataSourceType.DataSourceType
getType :: Unit
getType = unit


