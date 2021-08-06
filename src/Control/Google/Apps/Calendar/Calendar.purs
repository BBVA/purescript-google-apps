module Control.Google.Apps.Calendar.Calendar (
  createAllDayEventWithStringDate,
  createAllDayEventWithStringDateDate,
  createAllDayEventWithStringDateDateObjectStringStringStringBoolean,
  createAllDayEventWithStringDateObjectStringStringStringBoolean,
  createAllDayEventSeriesWithStringDateEventrecurrence,
  createAllDayEventSeriesWithStringDateEventrecurrenceObjectStringStringStringBoolean,
  createEventWithStringDateDate,
  createEventWithStringDateDateObjectStringStringStringBoolean,
  createEventFromDescription,
  createEventSeriesWithStringDateDateEventrecurrence,
  createEventSeriesWithStringDateDateEventrecurrenceObjectStringStringStringBoolean,
  deleteCalendar,
  getColor,
  getDescription,
  getEventById,
  getEventSeriesById,
  getEventsWithDateDate,
  getEventsWithDateDateObjectIntegerIntegerStringStringGueststatus,
  getEventsForDayWithDate,
  getEventsForDayWithDateObjectIntegerIntegerStringStringGueststatus,
  getId,
  getName,
  getTimeZone,
  isHidden,
  isMyPrimaryCalendar,
  isOwnedByMe,
  isSelected,
  setColor,
  setDescription,
  setHidden,
  setName,
  setSelected,
  setTimeZone,
  unsubscribeFromCalendar
) where

import Prelude (Unit, unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Calendar.EventRecurrence as CalendarEventRecurrence
import Data.Google.Apps.Calendar.GuestStatus as CalendarGuestStatus
import Data.Google.Apps.Calendar.CalendarEvent as CalendarCalendarEvent
import Data.Google.Apps.Calendar.CalendarEventSeries as CalendarCalendarEventSeries
import Data.Google.Apps.Calendar.Calendar as CalendarCalendar


foreign import createAllDayEventWithStringDateImpl :: String -> Foreign -> CalendarCalendar.Calendar -> Effect CalendarCalendarEvent.CalendarEvent


-- | Creates a new all-day event.
createAllDayEventWithStringDate :: String -> Foreign -> CalendarCalendar.Calendar -> Effect CalendarCalendarEvent.CalendarEvent
createAllDayEventWithStringDate title date p' =  createAllDayEventWithStringDateImpl title date p'



foreign import createAllDayEventWithStringDateDateImpl :: String -> Foreign -> Foreign -> CalendarCalendar.Calendar -> Effect CalendarCalendarEvent.CalendarEvent


-- | Creates a new all-day event.
createAllDayEventWithStringDateDate :: String -> Foreign -> Foreign -> CalendarCalendar.Calendar -> Effect CalendarCalendarEvent.CalendarEvent
createAllDayEventWithStringDateDate title startDate endDate p' =  createAllDayEventWithStringDateDateImpl title startDate endDate p'



foreign import createAllDayEventWithStringDateDateObjectStringStringStringBooleanImpl :: String -> Foreign -> Foreign -> Foreign -> String -> String -> String -> Boolean -> CalendarCalendar.Calendar -> Effect CalendarCalendarEvent.CalendarEvent


-- | Creates a new all-day event.
createAllDayEventWithStringDateDateObjectStringStringStringBoolean :: String -> Foreign -> Foreign -> Foreign -> String -> String -> String -> Boolean -> CalendarCalendar.Calendar -> Effect CalendarCalendarEvent.CalendarEvent
createAllDayEventWithStringDateDateObjectStringStringStringBoolean title startDate endDate options description location guests sendInvites p' =  createAllDayEventWithStringDateDateObjectStringStringStringBooleanImpl title startDate endDate options description location guests sendInvites p'



foreign import createAllDayEventWithStringDateObjectStringStringStringBooleanImpl :: String -> Foreign -> Foreign -> String -> String -> String -> Boolean -> CalendarCalendar.Calendar -> Effect CalendarCalendarEvent.CalendarEvent


-- | Creates a new all-day event.
createAllDayEventWithStringDateObjectStringStringStringBoolean :: String -> Foreign -> Foreign -> String -> String -> String -> Boolean -> CalendarCalendar.Calendar -> Effect CalendarCalendarEvent.CalendarEvent
createAllDayEventWithStringDateObjectStringStringStringBoolean title date options description location guests sendInvites p' =  createAllDayEventWithStringDateObjectStringStringStringBooleanImpl title date options description location guests sendInvites p'



foreign import createAllDayEventSeriesWithStringDateEventrecurrenceImpl :: String -> Foreign -> CalendarEventRecurrence.EventRecurrence -> CalendarCalendar.Calendar -> Effect CalendarCalendarEventSeries.CalendarEventSeries


-- | Creates a new all-day event series.
createAllDayEventSeriesWithStringDateEventrecurrence :: String -> Foreign -> CalendarEventRecurrence.EventRecurrence -> CalendarCalendar.Calendar -> Effect CalendarCalendarEventSeries.CalendarEventSeries
createAllDayEventSeriesWithStringDateEventrecurrence title startDate recurrence p' =  createAllDayEventSeriesWithStringDateEventrecurrenceImpl title startDate recurrence p'



foreign import createAllDayEventSeriesWithStringDateEventrecurrenceObjectStringStringStringBooleanImpl :: String -> Foreign -> CalendarEventRecurrence.EventRecurrence -> Foreign -> String -> String -> String -> Boolean -> CalendarCalendar.Calendar -> Effect CalendarCalendarEventSeries.CalendarEventSeries


-- | Creates a new all-day event series.
createAllDayEventSeriesWithStringDateEventrecurrenceObjectStringStringStringBoolean :: String -> Foreign -> CalendarEventRecurrence.EventRecurrence -> Foreign -> String -> String -> String -> Boolean -> CalendarCalendar.Calendar -> Effect CalendarCalendarEventSeries.CalendarEventSeries
createAllDayEventSeriesWithStringDateEventrecurrenceObjectStringStringStringBoolean title startDate recurrence options description location guests sendInvites p' =  createAllDayEventSeriesWithStringDateEventrecurrenceObjectStringStringStringBooleanImpl title startDate recurrence options description location guests sendInvites p'



foreign import createEventWithStringDateDateImpl :: String -> Foreign -> Foreign -> CalendarCalendar.Calendar -> Effect CalendarCalendarEvent.CalendarEvent


-- | Creates a new event.
createEventWithStringDateDate :: String -> Foreign -> Foreign -> CalendarCalendar.Calendar -> Effect CalendarCalendarEvent.CalendarEvent
createEventWithStringDateDate title startTime endTime p' =  createEventWithStringDateDateImpl title startTime endTime p'



foreign import createEventWithStringDateDateObjectStringStringStringBooleanImpl :: String -> Foreign -> Foreign -> Foreign -> String -> String -> String -> Boolean -> CalendarCalendar.Calendar -> Effect CalendarCalendarEvent.CalendarEvent


-- | Creates a new event.
createEventWithStringDateDateObjectStringStringStringBoolean :: String -> Foreign -> Foreign -> Foreign -> String -> String -> String -> Boolean -> CalendarCalendar.Calendar -> Effect CalendarCalendarEvent.CalendarEvent
createEventWithStringDateDateObjectStringStringStringBoolean title startTime endTime options description location guests sendInvites p' =  createEventWithStringDateDateObjectStringStringStringBooleanImpl title startTime endTime options description location guests sendInvites p'



foreign import createEventFromDescriptionImpl :: String -> CalendarCalendar.Calendar -> Effect CalendarCalendarEvent.CalendarEvent


-- | Creates an event from a free-form description.
createEventFromDescription :: String -> CalendarCalendar.Calendar -> Effect CalendarCalendarEvent.CalendarEvent
createEventFromDescription description p' =  createEventFromDescriptionImpl description p'



foreign import createEventSeriesWithStringDateDateEventrecurrenceImpl :: String -> Foreign -> Foreign -> CalendarEventRecurrence.EventRecurrence -> CalendarCalendar.Calendar -> Effect CalendarCalendarEventSeries.CalendarEventSeries


-- | Creates a new event series.
createEventSeriesWithStringDateDateEventrecurrence :: String -> Foreign -> Foreign -> CalendarEventRecurrence.EventRecurrence -> CalendarCalendar.Calendar -> Effect CalendarCalendarEventSeries.CalendarEventSeries
createEventSeriesWithStringDateDateEventrecurrence title startTime endTime recurrence p' =  createEventSeriesWithStringDateDateEventrecurrenceImpl title startTime endTime recurrence p'



foreign import createEventSeriesWithStringDateDateEventrecurrenceObjectStringStringStringBooleanImpl :: String -> Foreign -> Foreign -> CalendarEventRecurrence.EventRecurrence -> Foreign -> String -> String -> String -> Boolean -> CalendarCalendar.Calendar -> Effect CalendarCalendarEventSeries.CalendarEventSeries


-- | Creates a new event series.
createEventSeriesWithStringDateDateEventrecurrenceObjectStringStringStringBoolean :: String -> Foreign -> Foreign -> CalendarEventRecurrence.EventRecurrence -> Foreign -> String -> String -> String -> Boolean -> CalendarCalendar.Calendar -> Effect CalendarCalendarEventSeries.CalendarEventSeries
createEventSeriesWithStringDateDateEventrecurrenceObjectStringStringStringBoolean title startTime endTime recurrence options description location guests sendInvites p' =  createEventSeriesWithStringDateDateEventrecurrenceObjectStringStringStringBooleanImpl title startTime endTime recurrence options description location guests sendInvites p'



foreign import deleteCalendarImpl :: CalendarCalendar.Calendar -> Effect Unit


-- | Deletes the calendar permanently.
deleteCalendar :: CalendarCalendar.Calendar -> Effect Unit
deleteCalendar  p' =  deleteCalendarImpl  p'



foreign import getColorImpl :: CalendarCalendar.Calendar -> Effect String


-- | Gets the color of the calendar.
getColor :: CalendarCalendar.Calendar -> Effect String
getColor  p' =  getColorImpl  p'



foreign import getDescriptionImpl :: CalendarCalendar.Calendar -> Effect String


-- | Gets the description of the calendar.
getDescription :: CalendarCalendar.Calendar -> Effect String
getDescription  p' =  getDescriptionImpl  p'



foreign import getEventByIdImpl :: String -> CalendarCalendar.Calendar -> Effect CalendarCalendarEvent.CalendarEvent


-- | Gets the event with the given ID.
getEventById :: String -> CalendarCalendar.Calendar -> Effect CalendarCalendarEvent.CalendarEvent
getEventById iCalId p' =  getEventByIdImpl iCalId p'



foreign import getEventSeriesByIdImpl :: String -> CalendarCalendar.Calendar -> Effect CalendarCalendarEventSeries.CalendarEventSeries


-- | Gets the event series with the given ID.
getEventSeriesById :: String -> CalendarCalendar.Calendar -> Effect CalendarCalendarEventSeries.CalendarEventSeries
getEventSeriesById iCalId p' =  getEventSeriesByIdImpl iCalId p'



foreign import getEventsWithDateDateImpl :: Foreign -> Foreign -> CalendarCalendar.Calendar -> Effect CalendarCalendarEvent.CalendarEvent


-- | Gets all events that occur within a given time range.
getEventsWithDateDate :: Foreign -> Foreign -> CalendarCalendar.Calendar -> Effect CalendarCalendarEvent.CalendarEvent
getEventsWithDateDate startTime endTime p' =  getEventsWithDateDateImpl startTime endTime p'



foreign import getEventsWithDateDateObjectIntegerIntegerStringStringGueststatusImpl :: Foreign -> Foreign -> Foreign -> Int -> Int -> String -> String -> CalendarGuestStatus.GuestStatusForeign -> CalendarCalendar.Calendar -> Effect CalendarCalendarEvent.CalendarEvent


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getEventsWithDateDateObjectIntegerIntegerStringStringGueststatus :: Foreign -> Foreign -> Foreign -> Int -> Int -> String -> String -> CalendarGuestStatus.GuestStatus -> CalendarCalendar.Calendar -> Effect CalendarCalendarEvent.CalendarEvent
getEventsWithDateDateObjectIntegerIntegerStringStringGueststatus :: Unit
getEventsWithDateDateObjectIntegerIntegerStringStringGueststatus = unit



foreign import getEventsForDayWithDateImpl :: Foreign -> CalendarCalendar.Calendar -> Effect CalendarCalendarEvent.CalendarEvent


-- | Gets all events that occur on a given day.
getEventsForDayWithDate :: Foreign -> CalendarCalendar.Calendar -> Effect CalendarCalendarEvent.CalendarEvent
getEventsForDayWithDate date p' =  getEventsForDayWithDateImpl date p'



foreign import getEventsForDayWithDateObjectIntegerIntegerStringStringGueststatusImpl :: Foreign -> Foreign -> Int -> Int -> String -> String -> CalendarGuestStatus.GuestStatusForeign -> CalendarCalendar.Calendar -> Effect CalendarCalendarEvent.CalendarEvent


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getEventsForDayWithDateObjectIntegerIntegerStringStringGueststatus :: Foreign -> Foreign -> Int -> Int -> String -> String -> CalendarGuestStatus.GuestStatus -> CalendarCalendar.Calendar -> Effect CalendarCalendarEvent.CalendarEvent
getEventsForDayWithDateObjectIntegerIntegerStringStringGueststatus :: Unit
getEventsForDayWithDateObjectIntegerIntegerStringStringGueststatus = unit



foreign import getIdImpl :: CalendarCalendar.Calendar -> Effect String


-- | Gets the ID of the calendar.
getId :: CalendarCalendar.Calendar -> Effect String
getId  p' =  getIdImpl  p'



foreign import getNameImpl :: CalendarCalendar.Calendar -> Effect String


-- | Gets the name of the calendar.
getName :: CalendarCalendar.Calendar -> Effect String
getName  p' =  getNameImpl  p'



foreign import getTimeZoneImpl :: CalendarCalendar.Calendar -> Effect String


-- | Gets the time zone of the calendar.
getTimeZone :: CalendarCalendar.Calendar -> Effect String
getTimeZone  p' =  getTimeZoneImpl  p'



foreign import isHiddenImpl :: CalendarCalendar.Calendar -> Effect Boolean


-- | Determines whether the calendar is hidden in the user interface.
isHidden :: CalendarCalendar.Calendar -> Effect Boolean
isHidden  p' =  isHiddenImpl  p'



foreign import isMyPrimaryCalendarImpl :: CalendarCalendar.Calendar -> Effect Boolean


-- | Determines whether the calendar is the default calendar for the effective
-- | user.
isMyPrimaryCalendar :: CalendarCalendar.Calendar -> Effect Boolean
isMyPrimaryCalendar  p' =  isMyPrimaryCalendarImpl  p'



foreign import isOwnedByMeImpl :: CalendarCalendar.Calendar -> Effect Boolean


-- | Determines whether the calendar is owned by the effective user.
isOwnedByMe :: CalendarCalendar.Calendar -> Effect Boolean
isOwnedByMe  p' =  isOwnedByMeImpl  p'



foreign import isSelectedImpl :: CalendarCalendar.Calendar -> Effect Boolean


-- | Determines whether the calendar's events are displayed in the user interface.
isSelected :: CalendarCalendar.Calendar -> Effect Boolean
isSelected  p' =  isSelectedImpl  p'



foreign import setColorImpl :: String -> CalendarCalendar.Calendar -> Effect CalendarCalendar.Calendar


-- | Sets the color of the calendar.
setColor :: String -> CalendarCalendar.Calendar -> Effect CalendarCalendar.Calendar
setColor color p' =  setColorImpl color p'



foreign import setDescriptionImpl :: String -> CalendarCalendar.Calendar -> Effect CalendarCalendar.Calendar


-- | Sets the description of the calendar.
setDescription :: String -> CalendarCalendar.Calendar -> Effect CalendarCalendar.Calendar
setDescription description p' =  setDescriptionImpl description p'



foreign import setHiddenImpl :: Boolean -> CalendarCalendar.Calendar -> Effect CalendarCalendar.Calendar


-- | Sets whether the calendar is visible in the user interface.
setHidden :: Boolean -> CalendarCalendar.Calendar -> Effect CalendarCalendar.Calendar
setHidden hidden p' =  setHiddenImpl hidden p'



foreign import setNameImpl :: String -> CalendarCalendar.Calendar -> Effect CalendarCalendar.Calendar


-- | Sets the name of the calendar.
setName :: String -> CalendarCalendar.Calendar -> Effect CalendarCalendar.Calendar
setName name p' =  setNameImpl name p'



foreign import setSelectedImpl :: Boolean -> CalendarCalendar.Calendar -> Effect CalendarCalendar.Calendar


-- | Sets whether the calendar's events are displayed in the user interface.
setSelected :: Boolean -> CalendarCalendar.Calendar -> Effect CalendarCalendar.Calendar
setSelected selected p' =  setSelectedImpl selected p'



foreign import setTimeZoneImpl :: String -> CalendarCalendar.Calendar -> Effect CalendarCalendar.Calendar


-- | Sets the time zone of the calendar.
setTimeZone :: String -> CalendarCalendar.Calendar -> Effect CalendarCalendar.Calendar
setTimeZone timeZone p' =  setTimeZoneImpl timeZone p'



foreign import unsubscribeFromCalendarImpl :: CalendarCalendar.Calendar -> Effect Unit


-- | Unsubscribes the user from the calendar.
unsubscribeFromCalendar :: CalendarCalendar.Calendar -> Effect Unit
unsubscribeFromCalendar  p' =  unsubscribeFromCalendarImpl  p'


