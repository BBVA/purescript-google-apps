module Control.Google.Apps.CardService.ActionResponse (
  printJson
) where

import Effect (Effect)


import Data.Google.Apps.CardService.ActionResponse as CardServiceActionResponse


foreign import printJsonImpl :: CardServiceActionResponse.ActionResponse -> Effect String


-- | Prints the JSON representation of this object.
printJson :: CardServiceActionResponse.ActionResponse -> Effect String
printJson  p' =  printJsonImpl  p'


