module Control.Google.Apps.CardService.SuggestionsResponse (
  printJson
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.CardService.SuggestionsResponse as CardServiceSuggestionsResponse


foreign import printJsonImpl :: CardServiceSuggestionsResponse.SuggestionsResponse -> Effect String


-- Prints the JSON representation of this object.
printJson :: CardServiceSuggestionsResponse.SuggestionsResponse -> Effect String
printJson  p' =  printJsonImpl  p'


