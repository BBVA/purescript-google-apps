module Control.Google.Apps.Script.AuthorizationInfo (
  getAuthorizationStatus,
  getAuthorizationUrl
) where

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.Script.AuthorizationStatus as ScriptAuthorizationStatus
import Data.Google.Apps.Script.AuthorizationInfo as ScriptAuthorizationInfo


foreign import getAuthorizationStatusImpl :: ScriptAuthorizationInfo.AuthorizationInfo -> Effect ScriptAuthorizationStatus.AuthorizationStatusForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getAuthorizationStatus :: ScriptAuthorizationInfo.AuthorizationInfo -> Effect ScriptAuthorizationStatus.AuthorizationStatus
getAuthorizationStatus :: Unit
getAuthorizationStatus = unit



foreign import getAuthorizationUrlImpl :: ScriptAuthorizationInfo.AuthorizationInfo -> Effect String


-- | Gets the authorization URL that can be used to grant access to the script.
getAuthorizationUrl :: ScriptAuthorizationInfo.AuthorizationInfo -> Effect String
getAuthorizationUrl  p' =  getAuthorizationUrlImpl  p'


