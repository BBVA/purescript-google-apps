module Control.Google.Apps.CardService.CalendarEventActionResponseBuilder (
  addAttendees,
  build,
  setConferenceData
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.ConferenceData.ConferenceData as ConferenceDataConferenceData
import Data.Google.Apps.CardService.CalendarEventActionResponseBuilder as CardServiceCalendarEventActionResponseBuilder
import Data.Google.Apps.CardService.CalendarEventActionResponse as CardServiceCalendarEventActionResponse


foreign import addAttendeesImpl :: (Array String) -> CardServiceCalendarEventActionResponseBuilder.CalendarEventActionResponseBuilder -> Effect CardServiceCalendarEventActionResponseBuilder.CalendarEventActionResponseBuilder


-- Specifies that the response should add the indicated attendees to the
-- Calendar event when the associated UI action is taken.
addAttendees :: (Array String) -> CardServiceCalendarEventActionResponseBuilder.CalendarEventActionResponseBuilder -> Effect CardServiceCalendarEventActionResponseBuilder.CalendarEventActionResponseBuilder
addAttendees emails p' =  addAttendeesImpl emails p'



foreign import buildImpl :: CardServiceCalendarEventActionResponseBuilder.CalendarEventActionResponseBuilder -> Effect CardServiceCalendarEventActionResponse.CalendarEventActionResponse


-- Builds the current Calendar event action response and validates it.
build :: CardServiceCalendarEventActionResponseBuilder.CalendarEventActionResponseBuilder -> Effect CardServiceCalendarEventActionResponse.CalendarEventActionResponse
build  p' =  buildImpl  p'



foreign import setConferenceDataImpl :: ConferenceDataConferenceData.ConferenceData -> CardServiceCalendarEventActionResponseBuilder.CalendarEventActionResponseBuilder -> Effect CardServiceCalendarEventActionResponseBuilder.CalendarEventActionResponseBuilder


-- Specifies that the response should set the indicated conference data to the
-- Calendar event when the associated UI action is taken.
setConferenceData :: ConferenceDataConferenceData.ConferenceData -> CardServiceCalendarEventActionResponseBuilder.CalendarEventActionResponseBuilder -> Effect CardServiceCalendarEventActionResponseBuilder.CalendarEventActionResponseBuilder
setConferenceData conferenceData p' =  setConferenceDataImpl conferenceData p'


