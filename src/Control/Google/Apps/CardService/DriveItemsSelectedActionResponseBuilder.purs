module Control.Google.Apps.CardService.DriveItemsSelectedActionResponseBuilder (
  build,
  requestFileScope
) where

import Effect (Effect)


import Data.Google.Apps.CardService.DriveItemsSelectedActionResponse as CardServiceDriveItemsSelectedActionResponse
import Data.Google.Apps.CardService.DriveItemsSelectedActionResponseBuilder as CardServiceDriveItemsSelectedActionResponseBuilder


foreign import buildImpl :: CardServiceDriveItemsSelectedActionResponseBuilder.DriveItemsSelectedActionResponseBuilder -> Effect CardServiceDriveItemsSelectedActionResponse.DriveItemsSelectedActionResponse


-- | Builds the current Drive action response.
build :: CardServiceDriveItemsSelectedActionResponseBuilder.DriveItemsSelectedActionResponseBuilder -> Effect CardServiceDriveItemsSelectedActionResponse.DriveItemsSelectedActionResponse
build  p' =  buildImpl  p'



foreign import requestFileScopeImpl :: String -> CardServiceDriveItemsSelectedActionResponseBuilder.DriveItemsSelectedActionResponseBuilder -> Effect CardServiceDriveItemsSelectedActionResponseBuilder.DriveItemsSelectedActionResponseBuilder


-- | Specifies that the response requests file scope for the contextually-relevant
-- | item in Drive.
requestFileScope :: String -> CardServiceDriveItemsSelectedActionResponseBuilder.DriveItemsSelectedActionResponseBuilder -> Effect CardServiceDriveItemsSelectedActionResponseBuilder.DriveItemsSelectedActionResponseBuilder
requestFileScope itemId p' =  requestFileScopeImpl itemId p'


