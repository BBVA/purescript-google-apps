module Control.Google.Apps.ConferenceData.ConferenceParameter (
  setKey,
  setValue
) where

import Effect (Effect)


import Data.Google.Apps.ConferenceData.ConferenceParameter as ConferenceDataConferenceParameter


foreign import setKeyImpl :: String -> ConferenceDataConferenceParameter.ConferenceParameter -> Effect ConferenceDataConferenceParameter.ConferenceParameter


-- | Sets the key of this ConferenceParameter.
setKey :: String -> ConferenceDataConferenceParameter.ConferenceParameter -> Effect ConferenceDataConferenceParameter.ConferenceParameter
setKey key p' =  setKeyImpl key p'



foreign import setValueImpl :: String -> ConferenceDataConferenceParameter.ConferenceParameter -> Effect ConferenceDataConferenceParameter.ConferenceParameter


-- | Sets the value of this ConferenceParameter.
setValue :: String -> ConferenceDataConferenceParameter.ConferenceParameter -> Effect ConferenceDataConferenceParameter.ConferenceParameter
setValue value p' =  setValueImpl value p'


