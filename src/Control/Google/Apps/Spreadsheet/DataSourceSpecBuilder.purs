module Control.Google.Apps.Spreadsheet.DataSourceSpecBuilder (
  asBigQuery,
  build,
  copy,
  getParameters,
  getType,
  removeAllParameters,
  removeParameter,
  setParameterFromCell
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Spreadsheet.BigQueryDataSourceSpecBuilder as SpreadsheetBigQueryDataSourceSpecBuilder
import Data.Google.Apps.Spreadsheet.DataSourceSpec as SpreadsheetDataSourceSpec
import Data.Google.Apps.Spreadsheet.DataSourceSpecBuilder as SpreadsheetDataSourceSpecBuilder
import Data.Google.Apps.Spreadsheet.DataSourceParameter as SpreadsheetDataSourceParameter
import Data.Google.Apps.Spreadsheet.DataSourceType as SpreadsheetDataSourceType


foreign import asBigQueryImpl :: SpreadsheetDataSourceSpecBuilder.DataSourceSpecBuilder -> Effect SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder


-- | Gets the builder for BigQuery data source.
asBigQuery :: SpreadsheetDataSourceSpecBuilder.DataSourceSpecBuilder -> Effect SpreadsheetBigQueryDataSourceSpecBuilder.BigQueryDataSourceSpecBuilder
asBigQuery  p' =  asBigQueryImpl  p'



foreign import buildImpl :: SpreadsheetDataSourceSpecBuilder.DataSourceSpecBuilder -> Effect SpreadsheetDataSourceSpec.DataSourceSpec


-- | Builds a data source specification from the settings in this builder.
build :: SpreadsheetDataSourceSpecBuilder.DataSourceSpecBuilder -> Effect SpreadsheetDataSourceSpec.DataSourceSpec
build  p' =  buildImpl  p'



foreign import copyImpl :: SpreadsheetDataSourceSpecBuilder.DataSourceSpecBuilder -> Effect SpreadsheetDataSourceSpecBuilder.DataSourceSpecBuilder


-- | Creates a DataSourceSpecBuilder based on this data source's settings.
copy :: SpreadsheetDataSourceSpecBuilder.DataSourceSpecBuilder -> Effect SpreadsheetDataSourceSpecBuilder.DataSourceSpecBuilder
copy  p' =  copyImpl  p'



foreign import getParametersImpl :: SpreadsheetDataSourceSpecBuilder.DataSourceSpecBuilder -> Effect SpreadsheetDataSourceParameter.DataSourceParameter


-- | Gets the parameters of the data source.
getParameters :: SpreadsheetDataSourceSpecBuilder.DataSourceSpecBuilder -> Effect SpreadsheetDataSourceParameter.DataSourceParameter
getParameters  p' =  getParametersImpl  p'



foreign import getTypeImpl :: SpreadsheetDataSourceSpecBuilder.DataSourceSpecBuilder -> Effect SpreadsheetDataSourceType.DataSourceTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: SpreadsheetDataSourceSpecBuilder.DataSourceSpecBuilder -> Effect SpreadsheetDataSourceType.DataSourceType
getType :: Unit
getType = unit



foreign import removeAllParametersImpl :: SpreadsheetDataSourceSpecBuilder.DataSourceSpecBuilder -> Effect SpreadsheetDataSourceSpecBuilder.DataSourceSpecBuilder


-- | Removes all the parameters.
removeAllParameters :: SpreadsheetDataSourceSpecBuilder.DataSourceSpecBuilder -> Effect SpreadsheetDataSourceSpecBuilder.DataSourceSpecBuilder
removeAllParameters  p' =  removeAllParametersImpl  p'



foreign import removeParameterImpl :: String -> SpreadsheetDataSourceSpecBuilder.DataSourceSpecBuilder -> Effect SpreadsheetDataSourceSpecBuilder.DataSourceSpecBuilder


-- | Removes the specified parameter.
removeParameter :: String -> SpreadsheetDataSourceSpecBuilder.DataSourceSpecBuilder -> Effect SpreadsheetDataSourceSpecBuilder.DataSourceSpecBuilder
removeParameter parameterName p' =  removeParameterImpl parameterName p'



foreign import setParameterFromCellImpl :: String -> String -> SpreadsheetDataSourceSpecBuilder.DataSourceSpecBuilder -> Effect SpreadsheetDataSourceSpecBuilder.DataSourceSpecBuilder


-- | Adds a parameter, or if the parameter with the name exists, updates its
-- | source cell.
setParameterFromCell :: String -> String -> SpreadsheetDataSourceSpecBuilder.DataSourceSpecBuilder -> Effect SpreadsheetDataSourceSpecBuilder.DataSourceSpecBuilder
setParameterFromCell parameterName sourceCell p' =  setParameterFromCellImpl parameterName sourceCell p'


