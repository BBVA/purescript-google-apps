module Control.Google.Apps.ConferenceData.ConferenceDataBuilder (
  addConferenceParameter,
  addEntryPoint,
  build,
  setConferenceId,
  setConferenceSolutionId,
  setError,
  setNotes
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.ConferenceData.ConferenceParameter as ConferenceDataConferenceParameter
import Data.Google.Apps.ConferenceData.EntryPoint as ConferenceDataEntryPoint
import Data.Google.Apps.ConferenceData.ConferenceError as ConferenceDataConferenceError
import Data.Google.Apps.ConferenceData.ConferenceDataBuilder as ConferenceDataConferenceDataBuilder
import Data.Google.Apps.ConferenceData.ConferenceData as ConferenceDataConferenceData


foreign import addConferenceParameterImpl :: ConferenceDataConferenceParameter.ConferenceParameter -> ConferenceDataConferenceDataBuilder.ConferenceDataBuilder -> Effect ConferenceDataConferenceDataBuilder.ConferenceDataBuilder


-- Adds a ConferenceParameter to this ConferenceData.
addConferenceParameter :: ConferenceDataConferenceParameter.ConferenceParameter -> ConferenceDataConferenceDataBuilder.ConferenceDataBuilder -> Effect ConferenceDataConferenceDataBuilder.ConferenceDataBuilder
addConferenceParameter conferenceParameter p' =  addConferenceParameterImpl conferenceParameter p'



foreign import addEntryPointImpl :: ConferenceDataEntryPoint.EntryPoint -> ConferenceDataConferenceDataBuilder.ConferenceDataBuilder -> Effect ConferenceDataConferenceDataBuilder.ConferenceDataBuilder


-- Adds an EntryPoint to this ConferenceData.
addEntryPoint :: ConferenceDataEntryPoint.EntryPoint -> ConferenceDataConferenceDataBuilder.ConferenceDataBuilder -> Effect ConferenceDataConferenceDataBuilder.ConferenceDataBuilder
addEntryPoint entryPoint p' =  addEntryPointImpl entryPoint p'



foreign import buildImpl :: ConferenceDataConferenceDataBuilder.ConferenceDataBuilder -> Effect ConferenceDataConferenceData.ConferenceData


-- Builds and validates the ConferenceData.
build :: ConferenceDataConferenceDataBuilder.ConferenceDataBuilder -> Effect ConferenceDataConferenceData.ConferenceData
build  p' =  buildImpl  p'



foreign import setConferenceIdImpl :: String -> ConferenceDataConferenceDataBuilder.ConferenceDataBuilder -> Effect ConferenceDataConferenceDataBuilder.ConferenceDataBuilder


-- Sets the conference ID of this ConferenceData.
setConferenceId :: String -> ConferenceDataConferenceDataBuilder.ConferenceDataBuilder -> Effect ConferenceDataConferenceDataBuilder.ConferenceDataBuilder
setConferenceId conferenceId p' =  setConferenceIdImpl conferenceId p'



foreign import setConferenceSolutionIdImpl :: String -> ConferenceDataConferenceDataBuilder.ConferenceDataBuilder -> Effect ConferenceDataConferenceDataBuilder.ConferenceDataBuilder


-- Sets the conference solution ID defined in the addon's manifest.
setConferenceSolutionId :: String -> ConferenceDataConferenceDataBuilder.ConferenceDataBuilder -> Effect ConferenceDataConferenceDataBuilder.ConferenceDataBuilder
setConferenceSolutionId conferenceSolutionId p' =  setConferenceSolutionIdImpl conferenceSolutionId p'



foreign import setErrorImpl :: ConferenceDataConferenceError.ConferenceError -> ConferenceDataConferenceDataBuilder.ConferenceDataBuilder -> Effect ConferenceDataConferenceDataBuilder.ConferenceDataBuilder


-- Sets the ConferenceError of this ConferenceData, indicating that the
-- conference was not successfully created.
setError :: ConferenceDataConferenceError.ConferenceError -> ConferenceDataConferenceDataBuilder.ConferenceDataBuilder -> Effect ConferenceDataConferenceDataBuilder.ConferenceDataBuilder
setError conferenceError p' =  setErrorImpl conferenceError p'



foreign import setNotesImpl :: String -> ConferenceDataConferenceDataBuilder.ConferenceDataBuilder -> Effect ConferenceDataConferenceDataBuilder.ConferenceDataBuilder


-- Sets the additional notes of this ConferenceData, such as instructions from
-- the administrator or legal notices.
setNotes :: String -> ConferenceDataConferenceDataBuilder.ConferenceDataBuilder -> Effect ConferenceDataConferenceDataBuilder.ConferenceDataBuilder
setNotes notes p' =  setNotesImpl notes p'


