module Control.Google.Apps.CardService.ComposeActionResponse (
  printJson
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.CardService.ComposeActionResponse as CardServiceComposeActionResponse


foreign import printJsonImpl :: CardServiceComposeActionResponse.ComposeActionResponse -> Effect String


-- Prints the JSON representation of this object.
printJson :: CardServiceComposeActionResponse.ComposeActionResponse -> Effect String
printJson  p' =  printJsonImpl  p'


