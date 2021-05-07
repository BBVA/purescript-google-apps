module Control.Google.Apps.DataStudio.CommunityConnector (
  getConfig,
  getFields,
  newAuthTypeResponse,
  newBigQueryConfig,
  newDebugError,
  newGetDataResponse,
  newGetSchemaResponse,
  newSetCredentialsResponse,
  newUserError
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.DataStudio.Config as DataStudioConfig
import Data.Google.Apps.DataStudio.Fields as DataStudioFields
import Data.Google.Apps.DataStudio.GetAuthTypeResponse as DataStudioGetAuthTypeResponse
import Data.Google.Apps.DataStudio.BigQueryConfig as DataStudioBigQueryConfig
import Data.Google.Apps.DataStudio.DebugError as DataStudioDebugError
import Data.Google.Apps.DataStudio.GetDataResponse as DataStudioGetDataResponse
import Data.Google.Apps.DataStudio.GetSchemaResponse as DataStudioGetSchemaResponse
import Data.Google.Apps.DataStudio.SetCredentialsResponse as DataStudioSetCredentialsResponse
import Data.Google.Apps.DataStudio.UserError as DataStudioUserError
import Data.Google.Apps.DataStudio.CommunityConnector as DataStudioCommunityConnector


foreign import getConfigImpl :: DataStudioCommunityConnector.CommunityConnector -> Effect DataStudioConfig.Config


-- Returns a Config object.
getConfig :: DataStudioCommunityConnector.CommunityConnector -> Effect DataStudioConfig.Config
getConfig  p' =  getConfigImpl  p'



foreign import getFieldsImpl :: DataStudioCommunityConnector.CommunityConnector -> Effect DataStudioFields.Fields


-- Returns a Fields object.
getFields :: DataStudioCommunityConnector.CommunityConnector -> Effect DataStudioFields.Fields
getFields  p' =  getFieldsImpl  p'



foreign import newAuthTypeResponseImpl :: DataStudioCommunityConnector.CommunityConnector -> Effect DataStudioGetAuthTypeResponse.GetAuthTypeResponse


-- Returns a new GetAuthTypeResponse object.
newAuthTypeResponse :: DataStudioCommunityConnector.CommunityConnector -> Effect DataStudioGetAuthTypeResponse.GetAuthTypeResponse
newAuthTypeResponse  p' =  newAuthTypeResponseImpl  p'



foreign import newBigQueryConfigImpl :: DataStudioCommunityConnector.CommunityConnector -> Effect DataStudioBigQueryConfig.BigQueryConfig


-- Returns a new BigQueryConfig object.
newBigQueryConfig :: DataStudioCommunityConnector.CommunityConnector -> Effect DataStudioBigQueryConfig.BigQueryConfig
newBigQueryConfig  p' =  newBigQueryConfigImpl  p'



foreign import newDebugErrorImpl :: DataStudioCommunityConnector.CommunityConnector -> Effect DataStudioDebugError.DebugError


-- Returns a new DebugError object.
newDebugError :: DataStudioCommunityConnector.CommunityConnector -> Effect DataStudioDebugError.DebugError
newDebugError  p' =  newDebugErrorImpl  p'



foreign import newGetDataResponseImpl :: DataStudioCommunityConnector.CommunityConnector -> Effect DataStudioGetDataResponse.GetDataResponse


-- Returns a new GetDataResponse object.
newGetDataResponse :: DataStudioCommunityConnector.CommunityConnector -> Effect DataStudioGetDataResponse.GetDataResponse
newGetDataResponse  p' =  newGetDataResponseImpl  p'



foreign import newGetSchemaResponseImpl :: DataStudioCommunityConnector.CommunityConnector -> Effect DataStudioGetSchemaResponse.GetSchemaResponse


-- Returns a new GetSchemaResponse object.
newGetSchemaResponse :: DataStudioCommunityConnector.CommunityConnector -> Effect DataStudioGetSchemaResponse.GetSchemaResponse
newGetSchemaResponse  p' =  newGetSchemaResponseImpl  p'



foreign import newSetCredentialsResponseImpl :: DataStudioCommunityConnector.CommunityConnector -> Effect DataStudioSetCredentialsResponse.SetCredentialsResponse


-- Returns a new SetCredentialsResponse object.
newSetCredentialsResponse :: DataStudioCommunityConnector.CommunityConnector -> Effect DataStudioSetCredentialsResponse.SetCredentialsResponse
newSetCredentialsResponse  p' =  newSetCredentialsResponseImpl  p'



foreign import newUserErrorImpl :: DataStudioCommunityConnector.CommunityConnector -> Effect DataStudioUserError.UserError


-- Returns a new UserError object.
newUserError :: DataStudioCommunityConnector.CommunityConnector -> Effect DataStudioUserError.UserError
newUserError  p' =  newUserErrorImpl  p'


