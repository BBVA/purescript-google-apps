module Control.Google.Apps.DataStudio.BigQueryConfig (
  addQueryParameter,
  build,
  printJson,
  setAccessToken,
  setBillingProjectId,
  setQuery,
  setUseStandardSql
) where

import Prelude (Unit, unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.DataStudio.BigQueryParameterType as DataStudioBigQueryParameterType
import Data.Google.Apps.DataStudio.BigQueryConfig as DataStudioBigQueryConfig


foreign import addQueryParameterImpl :: String -> DataStudioBigQueryParameterType.BigQueryParameterTypeForeign -> String -> DataStudioBigQueryConfig.BigQueryConfig -> Effect DataStudioBigQueryConfig.BigQueryConfig


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- addQueryParameter :: String -> DataStudioBigQueryParameterType.BigQueryParameterType -> String -> DataStudioBigQueryConfig.BigQueryConfig -> Effect DataStudioBigQueryConfig.BigQueryConfig
addQueryParameter :: Unit
addQueryParameter = unit



foreign import buildImpl :: DataStudioBigQueryConfig.BigQueryConfig -> Effect Foreign


-- | Validates this object and returns it in the format needed by Data Studio.
build :: DataStudioBigQueryConfig.BigQueryConfig -> Effect Foreign
build  p' =  buildImpl  p'



foreign import printJsonImpl :: DataStudioBigQueryConfig.BigQueryConfig -> Effect String


-- | Prints the JSON representation of this object.
printJson :: DataStudioBigQueryConfig.BigQueryConfig -> Effect String
printJson  p' =  printJsonImpl  p'



foreign import setAccessTokenImpl :: String -> DataStudioBigQueryConfig.BigQueryConfig -> Effect DataStudioBigQueryConfig.BigQueryConfig


-- | Sets the access token of this BigQueryConfig.
setAccessToken :: String -> DataStudioBigQueryConfig.BigQueryConfig -> Effect DataStudioBigQueryConfig.BigQueryConfig
setAccessToken accessToken p' =  setAccessTokenImpl accessToken p'



foreign import setBillingProjectIdImpl :: String -> DataStudioBigQueryConfig.BigQueryConfig -> Effect DataStudioBigQueryConfig.BigQueryConfig


-- | Sets the billing project ID of this BigQueryConfig.
setBillingProjectId :: String -> DataStudioBigQueryConfig.BigQueryConfig -> Effect DataStudioBigQueryConfig.BigQueryConfig
setBillingProjectId billingProjectId p' =  setBillingProjectIdImpl billingProjectId p'



foreign import setQueryImpl :: String -> DataStudioBigQueryConfig.BigQueryConfig -> Effect DataStudioBigQueryConfig.BigQueryConfig


-- | Sets the SQL query of this BigQueryConfig.
setQuery :: String -> DataStudioBigQueryConfig.BigQueryConfig -> Effect DataStudioBigQueryConfig.BigQueryConfig
setQuery query p' =  setQueryImpl query p'



foreign import setUseStandardSqlImpl :: Boolean -> DataStudioBigQueryConfig.BigQueryConfig -> Effect DataStudioBigQueryConfig.BigQueryConfig


-- | Determines if the query is interpreted as standard or legacy SQL.
setUseStandardSql :: Boolean -> DataStudioBigQueryConfig.BigQueryConfig -> Effect DataStudioBigQueryConfig.BigQueryConfig
setUseStandardSql useStandardSql p' =  setUseStandardSqlImpl useStandardSql p'


