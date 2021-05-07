module Control.Google.Apps.Base.User (
  getEmail
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Base.User as BaseUser


foreign import getEmailImpl :: BaseUser.User -> Effect String


-- Gets the user's email address, if available.
getEmail :: BaseUser.User -> Effect String
getEmail  p' =  getEmailImpl  p'


