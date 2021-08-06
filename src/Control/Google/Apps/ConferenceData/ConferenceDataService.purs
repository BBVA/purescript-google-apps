module Control.Google.Apps.ConferenceData.ConferenceDataService (
  newConferenceDataBuilder,
  newConferenceError,
  newConferenceParameter,
  newEntryPoint
) where

import Effect (Effect)


import Data.Google.Apps.ConferenceData.ConferenceDataBuilder as ConferenceDataConferenceDataBuilder
import Data.Google.Apps.ConferenceData.ConferenceError as ConferenceDataConferenceError
import Data.Google.Apps.ConferenceData.ConferenceParameter as ConferenceDataConferenceParameter
import Data.Google.Apps.ConferenceData.EntryPoint as ConferenceDataEntryPoint
import Data.Google.Apps.ConferenceData.ConferenceDataService as ConferenceDataConferenceDataService


foreign import newConferenceDataBuilderImpl :: ConferenceDataConferenceDataService.ConferenceDataService -> Effect ConferenceDataConferenceDataBuilder.ConferenceDataBuilder


-- | Returns a new, empty ConferenceDataBuilder.
newConferenceDataBuilder :: ConferenceDataConferenceDataService.ConferenceDataService -> Effect ConferenceDataConferenceDataBuilder.ConferenceDataBuilder
newConferenceDataBuilder  p' =  newConferenceDataBuilderImpl  p'



foreign import newConferenceErrorImpl :: ConferenceDataConferenceDataService.ConferenceDataService -> Effect ConferenceDataConferenceError.ConferenceError


-- | Returns a new, empty ConferenceError.
newConferenceError :: ConferenceDataConferenceDataService.ConferenceDataService -> Effect ConferenceDataConferenceError.ConferenceError
newConferenceError  p' =  newConferenceErrorImpl  p'



foreign import newConferenceParameterImpl :: ConferenceDataConferenceDataService.ConferenceDataService -> Effect ConferenceDataConferenceParameter.ConferenceParameter


-- | Returns a new, empty ConferenceParameter.
newConferenceParameter :: ConferenceDataConferenceDataService.ConferenceDataService -> Effect ConferenceDataConferenceParameter.ConferenceParameter
newConferenceParameter  p' =  newConferenceParameterImpl  p'



foreign import newEntryPointImpl :: ConferenceDataConferenceDataService.ConferenceDataService -> Effect ConferenceDataEntryPoint.EntryPoint


-- | Returns a new, empty EntryPoint.
newEntryPoint :: ConferenceDataConferenceDataService.ConferenceDataService -> Effect ConferenceDataEntryPoint.EntryPoint
newEntryPoint  p' =  newEntryPointImpl  p'


