module Control.Google.Apps.Base.Session (
  getActiveUser,
  getActiveUserLocale,
  getEffectiveUser,
  getScriptTimeZone,
  getTemporaryActiveUserKey
) where

import Effect (Effect)


import Data.Google.Apps.Base.User as BaseUser
import Data.Google.Apps.Base.Session as BaseSession


foreign import getActiveUserImpl :: BaseSession.Session -> Effect BaseUser.User


-- | Gets information about the current user.
getActiveUser :: BaseSession.Session -> Effect BaseUser.User
getActiveUser  p' =  getActiveUserImpl  p'



foreign import getActiveUserLocaleImpl :: BaseSession.Session -> Effect String


-- | Gets the language setting of the current user as a string—for example, en for
-- | English.
getActiveUserLocale :: BaseSession.Session -> Effect String
getActiveUserLocale  p' =  getActiveUserLocaleImpl  p'



foreign import getEffectiveUserImpl :: BaseSession.Session -> Effect BaseUser.User


-- | Gets information about the user under whose authority the script is running.
getEffectiveUser :: BaseSession.Session -> Effect BaseUser.User
getEffectiveUser  p' =  getEffectiveUserImpl  p'



foreign import getScriptTimeZoneImpl :: BaseSession.Session -> Effect String


-- | Gets the time zone of the script.
getScriptTimeZone :: BaseSession.Session -> Effect String
getScriptTimeZone  p' =  getScriptTimeZoneImpl  p'



foreign import getTemporaryActiveUserKeyImpl :: BaseSession.Session -> Effect String


-- | Gets a temporary key that is unique to the active user but does not reveal
-- | the user identity.
getTemporaryActiveUserKey :: BaseSession.Session -> Effect String
getTemporaryActiveUserKey  p' =  getTemporaryActiveUserKeyImpl  p'


