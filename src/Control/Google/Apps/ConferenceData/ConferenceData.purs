module Control.Google.Apps.ConferenceData.ConferenceData (
  printJson
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.ConferenceData.ConferenceData as ConferenceDataConferenceData


foreign import printJsonImpl :: ConferenceDataConferenceData.ConferenceData -> Effect String


-- | Prints the JSON representation of this object.
printJson :: ConferenceDataConferenceData.ConferenceData -> Effect String
printJson  p' =  printJsonImpl  p'


