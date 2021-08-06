module Control.Google.Apps.Base.User (
  getEmail
) where

import Effect (Effect)


import Data.Google.Apps.Base.User as BaseUser


foreign import getEmailImpl :: BaseUser.User -> Effect String


-- | Gets the user's email address, if available.
getEmail :: BaseUser.User -> Effect String
getEmail  p' =  getEmailImpl  p'


