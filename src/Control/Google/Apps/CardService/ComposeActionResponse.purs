module Control.Google.Apps.CardService.ComposeActionResponse (
  printJson
) where

import Effect (Effect)


import Data.Google.Apps.CardService.ComposeActionResponse as CardServiceComposeActionResponse


foreign import printJsonImpl :: CardServiceComposeActionResponse.ComposeActionResponse -> Effect String


-- | Prints the JSON representation of this object.
printJson :: CardServiceComposeActionResponse.ComposeActionResponse -> Effect String
printJson  p' =  printJsonImpl  p'


