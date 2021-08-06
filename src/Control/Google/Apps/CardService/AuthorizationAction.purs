module Control.Google.Apps.CardService.AuthorizationAction (
  setAuthorizationUrl
) where

import Effect (Effect)


import Data.Google.Apps.CardService.AuthorizationAction as CardServiceAuthorizationAction


foreign import setAuthorizationUrlImpl :: String -> CardServiceAuthorizationAction.AuthorizationAction -> Effect CardServiceAuthorizationAction.AuthorizationAction


-- | Sets the authorization URL that user is taken to from the authorization
-- | prompt.
setAuthorizationUrl :: String -> CardServiceAuthorizationAction.AuthorizationAction -> Effect CardServiceAuthorizationAction.AuthorizationAction
setAuthorizationUrl authorizationUrl p' =  setAuthorizationUrlImpl authorizationUrl p'


