module Control.Google.Apps.CardService.Card (
  printJson
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.CardService.Card as CardServiceCard


foreign import printJsonImpl :: CardServiceCard.Card -> Effect String


-- | Prints the JSON representation of this object.
printJson :: CardServiceCard.Card -> Effect String
printJson  p' =  printJsonImpl  p'


