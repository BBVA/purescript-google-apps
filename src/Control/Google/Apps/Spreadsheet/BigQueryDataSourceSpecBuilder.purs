module Control.Google.Apps.Spreadsheet.BigQueryDataSourceSpecBuilder (
  build,
  copy,
  getDatasetId,
  getParameters,
  getProjectId,
  getRawQuery,
  getTableId,
  getTableProjectId,
  getType,
  removeAllParameters,
  removeParameter,
  setDatasetId,
  setParameterFromCell,
  setProjectId,
  setRawQuery,
  setTableId,
  setTableProjectId
) where

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.Spreadsheet.DataSourceSpec as SpreadsheetDataSourceSpec
import Data.Google.Apps.Spreadsheet.DataSourceSpecBuilder as SpreadsheetDataSourceSpecBuilder
import Data.Google.Apps.Spreadsheet.DataSourceParameter as SpreadsheetDataSourceParameter
import Data.Google.Apps.Spreadsheet.DataSourceType as SpreadsheetDataSourceType
import Data.Google.Apps.Spreadsheet.BigQueryDataSourceSpecBuilder as SpreadsheetBigQueryDataSourceSpecBuilder


foreign import buildImpl :: SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder -> Effect SpreadsheetDataSourceSpec.DataSourceSpec


-- | Builds a data source specification from the settings in this builder.
build :: SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder -> Effect SpreadsheetDataSourceSpec.DataSourceSpec
build  p' =  buildImpl  p'



foreign import copyImpl :: SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder -> Effect SpreadsheetDataSourceSpecBuilder.DataSourceSpecBuilder


-- | Creates a DataSourceSpecBuilder based on this data source's settings.
copy :: SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder -> Effect SpreadsheetDataSourceSpecBuilder.DataSourceSpecBuilder
copy  p' =  copyImpl  p'



foreign import getDatasetIdImpl :: SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder -> Effect String


-- | Gets the BigQuery dataset ID.
getDatasetId :: SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder -> Effect String
getDatasetId  p' =  getDatasetIdImpl  p'



foreign import getParametersImpl :: SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder -> Effect SpreadsheetDataSourceParameter.DataSourceParameter


-- | Gets the parameters of the data source.
getParameters :: SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder -> Effect SpreadsheetDataSourceParameter.DataSourceParameter
getParameters  p' =  getParametersImpl  p'



foreign import getProjectIdImpl :: SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder -> Effect String


-- | Gets the billing project ID.
getProjectId :: SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder -> Effect String
getProjectId  p' =  getProjectIdImpl  p'



foreign import getRawQueryImpl :: SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder -> Effect String


-- | Gets the raw query string.
getRawQuery :: SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder -> Effect String
getRawQuery  p' =  getRawQueryImpl  p'



foreign import getTableIdImpl :: SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder -> Effect String


-- | Gets the BigQuery table ID.
getTableId :: SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder -> Effect String
getTableId  p' =  getTableIdImpl  p'



foreign import getTableProjectIdImpl :: SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder -> Effect String


-- | Gets the BigQuery project ID for the table.
getTableProjectId :: SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder -> Effect String
getTableProjectId  p' =  getTableProjectIdImpl  p'



foreign import getTypeImpl :: SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder -> Effect SpreadsheetDataSourceType.DataSourceTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder -> Effect SpreadsheetDataSourceType.DataSourceType
getType :: Unit
getType = unit



foreign import removeAllParametersImpl :: SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder -> Effect SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder


-- | Removes all the parameters.
removeAllParameters :: SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder -> Effect SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder
removeAllParameters  p' =  removeAllParametersImpl  p'



foreign import removeParameterImpl :: String -> SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder -> Effect SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder


-- | Removes the specified parameter.
removeParameter :: String -> SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder -> Effect SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder
removeParameter parameterName p' =  removeParameterImpl parameterName p'



foreign import setDatasetIdImpl :: String -> SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder -> Effect SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder


-- | Sets the BigQuery dataset ID.
setDatasetId :: String -> SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder -> Effect SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder
setDatasetId datasetId p' =  setDatasetIdImpl datasetId p'



foreign import setParameterFromCellImpl :: String -> String -> SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder -> Effect SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder


-- | Adds a parameter, or if the parameter with the name exists, updates its
-- | source cell.
setParameterFromCell :: String -> String -> SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder -> Effect SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder
setParameterFromCell parameterName sourceCell p' =  setParameterFromCellImpl parameterName sourceCell p'



foreign import setProjectIdImpl :: String -> SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder -> Effect SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder


-- | Sets the billing BigQuery project ID.
setProjectId :: String -> SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder -> Effect SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder
setProjectId projectId p' =  setProjectIdImpl projectId p'



foreign import setRawQueryImpl :: String -> SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder -> Effect SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder


-- | Sets the raw query string.
setRawQuery :: String -> SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder -> Effect SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder
setRawQuery rawQuery p' =  setRawQueryImpl rawQuery p'



foreign import setTableIdImpl :: String -> SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder -> Effect SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder


-- | Sets the BigQuery table ID.
setTableId :: String -> SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder -> Effect SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder
setTableId tableId p' =  setTableIdImpl tableId p'



foreign import setTableProjectIdImpl :: String -> SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder -> Effect SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder


-- | Sets the BigQuery project ID for the table.
setTableProjectId :: String -> SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder -> Effect SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder
setTableProjectId projectId p' =  setTableProjectIdImpl projectId p'


