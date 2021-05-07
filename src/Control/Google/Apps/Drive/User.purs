module Control.Google.Apps.Drive.User (
  getDomain,
  getEmail,
  getName,
  getPhotoUrl
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Drive.User as DriveUser


foreign import getDomainImpl :: DriveUser.User -> Effect String


-- Gets the domain name associated with the user's account.
getDomain :: DriveUser.User -> Effect String
getDomain  p' =  getDomainImpl  p'



foreign import getEmailImpl :: DriveUser.User -> Effect String


-- Gets the user's email address.
getEmail :: DriveUser.User -> Effect String
getEmail  p' =  getEmailImpl  p'



foreign import getNameImpl :: DriveUser.User -> Effect String


-- Gets the user's name.
getName :: DriveUser.User -> Effect String
getName  p' =  getNameImpl  p'



foreign import getPhotoUrlImpl :: DriveUser.User -> Effect String


-- Gets the URL for the user's photo.
getPhotoUrl :: DriveUser.User -> Effect String
getPhotoUrl  p' =  getPhotoUrlImpl  p'


