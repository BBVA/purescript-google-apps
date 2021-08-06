module Control.Google.Apps.CardService.AuthorizationException (
  printJson,
  setAuthorizationUrl,
  setCustomUiCallback,
  setResourceDisplayName,
  throwException
) where

import Prelude (Unit)
import Effect (Effect)


import Data.Google.Apps.CardService.AuthorizationException as CardServiceAuthorizationException


foreign import printJsonImpl :: CardServiceAuthorizationException.AuthorizationException -> Effect String


-- | Prints the JSON representation of this object.
printJson :: CardServiceAuthorizationException.AuthorizationException -> Effect String
printJson  p' =  printJsonImpl  p'



foreign import setAuthorizationUrlImpl :: String -> CardServiceAuthorizationException.AuthorizationException -> Effect CardServiceAuthorizationException.AuthorizationException


-- | Sets the authorization URL that user is taken to from the authorization
-- | prompt.
setAuthorizationUrl :: String -> CardServiceAuthorizationException.AuthorizationException -> Effect CardServiceAuthorizationException.AuthorizationException
setAuthorizationUrl authUrl p' =  setAuthorizationUrlImpl authUrl p'



foreign import setCustomUiCallbackImpl :: String -> CardServiceAuthorizationException.AuthorizationException -> Effect CardServiceAuthorizationException.AuthorizationException


-- | The name of a function to call to generate a custom authorization prompt.
setCustomUiCallback :: String -> CardServiceAuthorizationException.AuthorizationException -> Effect CardServiceAuthorizationException.AuthorizationException
setCustomUiCallback callback p' =  setCustomUiCallbackImpl callback p'



foreign import setResourceDisplayNameImpl :: String -> CardServiceAuthorizationException.AuthorizationException -> Effect CardServiceAuthorizationException.AuthorizationException


-- | Sets the name that is displayed to the user when asking for authorization.
setResourceDisplayName :: String -> CardServiceAuthorizationException.AuthorizationException -> Effect CardServiceAuthorizationException.AuthorizationException
setResourceDisplayName name p' =  setResourceDisplayNameImpl name p'



foreign import throwExceptionImpl :: CardServiceAuthorizationException.AuthorizationException -> Effect Unit


-- | Triggers this exception to be thrown.
throwException :: CardServiceAuthorizationException.AuthorizationException -> Effect Unit
throwException  p' =  throwExceptionImpl  p'


