module Control.Google.Apps.CardService.DriveItemsSelectedActionResponse (
  printJson
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.CardService.DriveItemsSelectedActionResponse as CardServiceDriveItemsSelectedActionResponse


foreign import printJsonImpl :: CardServiceDriveItemsSelectedActionResponse.DriveItemsSelectedActionResponse -> Effect String


-- | Prints the JSON representation of this object.
printJson :: CardServiceDriveItemsSelectedActionResponse.DriveItemsSelectedActionResponse -> Effect String
printJson  p' =  printJsonImpl  p'


