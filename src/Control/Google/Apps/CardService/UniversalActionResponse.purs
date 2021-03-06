module Control.Google.Apps.CardService.UniversalActionResponse (
  printJson
) where

import Effect (Effect)


import Data.Google.Apps.CardService.UniversalActionResponse as CardServiceUniversalActionResponse


foreign import printJsonImpl :: CardServiceUniversalActionResponse.UniversalActionResponse -> Effect String


-- | Prints the JSON representation of this object.
printJson :: CardServiceUniversalActionResponse.UniversalActionResponse -> Effect String
printJson  p' =  printJsonImpl  p'


