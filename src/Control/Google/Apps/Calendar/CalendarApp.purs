module Control.Google.Apps.Calendar.CalendarApp (
  createAllDayEventWithStringDate,
  createAllDayEventWithStringDateDate,
  createAllDayEventWithStringDateDateObjectStringStringStringBoolean,
  createAllDayEventWithStringDateObjectStringStringStringBoolean,
  createAllDayEventSeriesWithStringDateEventrecurrence,
  createAllDayEventSeriesWithStringDateEventrecurrenceObjectStringStringStringBoolean,
  createCalendarWithString,
  createCalendarWithStringObjectStringStringStringStringBooleanBoolean,
  createEventWithStringDateDate,
  createEventWithStringDateDateObjectStringStringStringBoolean,
  createEventFromDescription,
  createEventSeriesWithStringDateDateEventrecurrence,
  createEventSeriesWithStringDateDateEventrecurrenceObjectStringStringStringBoolean,
  getAllCalendars,
  getAllOwnedCalendars,
  getCalendarById,
  getCalendarsByName,
  getColor,
  getDefaultCalendar,
  getDescription,
  getEventById,
  getEventSeriesById,
  getEventsWithDateDate,
  getEventsWithDateDateObjectIntegerIntegerStringStringGueststatus,
  getEventsForDayWithDate,
  getEventsForDayWithDateObjectIntegerIntegerStringStringGueststatus,
  getId,
  getName,
  getOwnedCalendarById,
  getOwnedCalendarsByName,
  getTimeZone,
  isHidden,
  isMyPrimaryCalendar,
  isOwnedByMe,
  isSelected,
  newRecurrence,
  setColor,
  setDescription,
  setHidden,
  setName,
  setSelected,
  setTimeZone,
  subscribeToCalendarWithString,
  subscribeToCalendarWithStringObjectStringBooleanBoolean
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Calendar.EventRecurrence as CalendarEventRecurrence
import Data.Google.Apps.Calendar.GuestStatus as CalendarGuestStatus
import Data.Google.Apps.Calendar.CalendarEvent as CalendarCalendarEvent
import Data.Google.Apps.Calendar.CalendarEventSeries as CalendarCalendarEventSeries
import Data.Google.Apps.Calendar.Calendar as CalendarCalendar
import Data.Google.Apps.Calendar.CalendarApp as CalendarCalendarApp


foreign import createAllDayEventWithStringDateImpl :: String -> JSDate -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendarEvent.CalendarEvent


-- Creates a new all-day event.
createAllDayEventWithStringDate :: String -> JSDate -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendarEvent.CalendarEvent
createAllDayEventWithStringDate title date p' =  createAllDayEventWithStringDateImpl title date p'



foreign import createAllDayEventWithStringDateDateImpl :: String -> JSDate -> JSDate -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendarEvent.CalendarEvent


-- Creates a new all-day event.
createAllDayEventWithStringDateDate :: String -> JSDate -> JSDate -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendarEvent.CalendarEvent
createAllDayEventWithStringDateDate title startDate endDate p' =  createAllDayEventWithStringDateDateImpl title startDate endDate p'



foreign import createAllDayEventWithStringDateDateObjectStringStringStringBooleanImpl :: String -> JSDate -> JSDate -> Foreign -> String -> String -> String -> Boolean -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendarEvent.CalendarEvent


-- Creates a new all-day event.
createAllDayEventWithStringDateDateObjectStringStringStringBoolean :: String -> JSDate -> JSDate -> Foreign -> String -> String -> String -> Boolean -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendarEvent.CalendarEvent
createAllDayEventWithStringDateDateObjectStringStringStringBoolean title startDate endDate options description location guests sendInvites p' =  createAllDayEventWithStringDateDateObjectStringStringStringBooleanImpl title startDate endDate options description location guests sendInvites p'



foreign import createAllDayEventWithStringDateObjectStringStringStringBooleanImpl :: String -> JSDate -> Foreign -> String -> String -> String -> Boolean -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendarEvent.CalendarEvent


-- Creates a new all-day event.
createAllDayEventWithStringDateObjectStringStringStringBoolean :: String -> JSDate -> Foreign -> String -> String -> String -> Boolean -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendarEvent.CalendarEvent
createAllDayEventWithStringDateObjectStringStringStringBoolean title date options description location guests sendInvites p' =  createAllDayEventWithStringDateObjectStringStringStringBooleanImpl title date options description location guests sendInvites p'



foreign import createAllDayEventSeriesWithStringDateEventrecurrenceImpl :: String -> JSDate -> CalendarEventRecurrence.EventRecurrence -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendarEventSeries.CalendarEventSeries


-- Creates a new all-day event series.
createAllDayEventSeriesWithStringDateEventrecurrence :: String -> JSDate -> CalendarEventRecurrence.EventRecurrence -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendarEventSeries.CalendarEventSeries
createAllDayEventSeriesWithStringDateEventrecurrence title startDate recurrence p' =  createAllDayEventSeriesWithStringDateEventrecurrenceImpl title startDate recurrence p'



foreign import createAllDayEventSeriesWithStringDateEventrecurrenceObjectStringStringStringBooleanImpl :: String -> JSDate -> CalendarEventRecurrence.EventRecurrence -> Foreign -> String -> String -> String -> Boolean -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendarEventSeries.CalendarEventSeries


-- Creates a new all-day event series.
createAllDayEventSeriesWithStringDateEventrecurrenceObjectStringStringStringBoolean :: String -> JSDate -> CalendarEventRecurrence.EventRecurrence -> Foreign -> String -> String -> String -> Boolean -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendarEventSeries.CalendarEventSeries
createAllDayEventSeriesWithStringDateEventrecurrenceObjectStringStringStringBoolean title startDate recurrence options description location guests sendInvites p' =  createAllDayEventSeriesWithStringDateEventrecurrenceObjectStringStringStringBooleanImpl title startDate recurrence options description location guests sendInvites p'



foreign import createCalendarWithStringImpl :: String -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendar.Calendar


-- Creates a new calendar, owned by the user.
createCalendarWithString :: String -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendar.Calendar
createCalendarWithString name p' =  createCalendarWithStringImpl name p'



foreign import createCalendarWithStringObjectStringStringStringStringBooleanBooleanImpl :: String -> Foreign -> String -> String -> String -> String -> Boolean -> Boolean -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendar.Calendar


-- Creates a new calendar, owned by the user.
createCalendarWithStringObjectStringStringStringStringBooleanBoolean :: String -> Foreign -> String -> String -> String -> String -> Boolean -> Boolean -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendar.Calendar
createCalendarWithStringObjectStringStringStringStringBooleanBoolean name options location summary timeZone color hidden selected p' =  createCalendarWithStringObjectStringStringStringStringBooleanBooleanImpl name options location summary timeZone color hidden selected p'



foreign import createEventWithStringDateDateImpl :: String -> JSDate -> JSDate -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendarEvent.CalendarEvent


-- Creates a new event.
createEventWithStringDateDate :: String -> JSDate -> JSDate -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendarEvent.CalendarEvent
createEventWithStringDateDate title startTime endTime p' =  createEventWithStringDateDateImpl title startTime endTime p'



foreign import createEventWithStringDateDateObjectStringStringStringBooleanImpl :: String -> JSDate -> JSDate -> Foreign -> String -> String -> String -> Boolean -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendarEvent.CalendarEvent


-- Creates a new event.
createEventWithStringDateDateObjectStringStringStringBoolean :: String -> JSDate -> JSDate -> Foreign -> String -> String -> String -> Boolean -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendarEvent.CalendarEvent
createEventWithStringDateDateObjectStringStringStringBoolean title startTime endTime options description location guests sendInvites p' =  createEventWithStringDateDateObjectStringStringStringBooleanImpl title startTime endTime options description location guests sendInvites p'



foreign import createEventFromDescriptionImpl :: String -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendarEvent.CalendarEvent


-- Creates an event from a free-form description.
createEventFromDescription :: String -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendarEvent.CalendarEvent
createEventFromDescription description p' =  createEventFromDescriptionImpl description p'



foreign import createEventSeriesWithStringDateDateEventrecurrenceImpl :: String -> JSDate -> JSDate -> CalendarEventRecurrence.EventRecurrence -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendarEventSeries.CalendarEventSeries


-- Creates a new event series.
createEventSeriesWithStringDateDateEventrecurrence :: String -> JSDate -> JSDate -> CalendarEventRecurrence.EventRecurrence -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendarEventSeries.CalendarEventSeries
createEventSeriesWithStringDateDateEventrecurrence title startTime endTime recurrence p' =  createEventSeriesWithStringDateDateEventrecurrenceImpl title startTime endTime recurrence p'



foreign import createEventSeriesWithStringDateDateEventrecurrenceObjectStringStringStringBooleanImpl :: String -> JSDate -> JSDate -> CalendarEventRecurrence.EventRecurrence -> Foreign -> String -> String -> String -> Boolean -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendarEventSeries.CalendarEventSeries


-- Creates a new event series.
createEventSeriesWithStringDateDateEventrecurrenceObjectStringStringStringBoolean :: String -> JSDate -> JSDate -> CalendarEventRecurrence.EventRecurrence -> Foreign -> String -> String -> String -> Boolean -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendarEventSeries.CalendarEventSeries
createEventSeriesWithStringDateDateEventrecurrenceObjectStringStringStringBoolean title startTime endTime recurrence options description location guests sendInvites p' =  createEventSeriesWithStringDateDateEventrecurrenceObjectStringStringStringBooleanImpl title startTime endTime recurrence options description location guests sendInvites p'



foreign import getAllCalendarsImpl :: CalendarCalendarApp.CalendarApp -> Effect CalendarCalendar.Calendar


-- Gets all calendars that the user owns or is subscribed to.
getAllCalendars :: CalendarCalendarApp.CalendarApp -> Effect CalendarCalendar.Calendar
getAllCalendars  p' =  getAllCalendarsImpl  p'



foreign import getAllOwnedCalendarsImpl :: CalendarCalendarApp.CalendarApp -> Effect CalendarCalendar.Calendar


-- Gets all calendars that the user owns.
getAllOwnedCalendars :: CalendarCalendarApp.CalendarApp -> Effect CalendarCalendar.Calendar
getAllOwnedCalendars  p' =  getAllOwnedCalendarsImpl  p'



foreign import getCalendarByIdImpl :: String -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendar.Calendar


-- Gets the calendar with the given ID.
getCalendarById :: String -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendar.Calendar
getCalendarById id p' =  getCalendarByIdImpl id p'



foreign import getCalendarsByNameImpl :: String -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendar.Calendar


-- Gets all calendars with a given name that the user owns or is subscribed to.
getCalendarsByName :: String -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendar.Calendar
getCalendarsByName name p' =  getCalendarsByNameImpl name p'



foreign import getColorImpl :: CalendarCalendarApp.CalendarApp -> Effect String


-- Gets the color of the calendar.
getColor :: CalendarCalendarApp.CalendarApp -> Effect String
getColor  p' =  getColorImpl  p'



foreign import getDefaultCalendarImpl :: CalendarCalendarApp.CalendarApp -> Effect CalendarCalendar.Calendar


-- Gets the user's default calendar.
getDefaultCalendar :: CalendarCalendarApp.CalendarApp -> Effect CalendarCalendar.Calendar
getDefaultCalendar  p' =  getDefaultCalendarImpl  p'



foreign import getDescriptionImpl :: CalendarCalendarApp.CalendarApp -> Effect String


-- Gets the description of the calendar.
getDescription :: CalendarCalendarApp.CalendarApp -> Effect String
getDescription  p' =  getDescriptionImpl  p'



foreign import getEventByIdImpl :: String -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendarEvent.CalendarEvent


-- Gets the event with the given ID.
getEventById :: String -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendarEvent.CalendarEvent
getEventById iCalId p' =  getEventByIdImpl iCalId p'



foreign import getEventSeriesByIdImpl :: String -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendarEventSeries.CalendarEventSeries


-- Gets the event series with the given ID.
getEventSeriesById :: String -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendarEventSeries.CalendarEventSeries
getEventSeriesById iCalId p' =  getEventSeriesByIdImpl iCalId p'



foreign import getEventsWithDateDateImpl :: JSDate -> JSDate -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendarEvent.CalendarEvent


-- Gets all events that occur within a given time range.
getEventsWithDateDate :: JSDate -> JSDate -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendarEvent.CalendarEvent
getEventsWithDateDate startTime endTime p' =  getEventsWithDateDateImpl startTime endTime p'



foreign import getEventsWithDateDateObjectIntegerIntegerStringStringGueststatusImpl :: JSDate -> JSDate -> Foreign -> Int -> Int -> String -> String -> CalendarGuestStatus.GuestStatusForeign -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendarEvent.CalendarEvent


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getEventsWithDateDateObjectIntegerIntegerStringStringGueststatus :: JSDate -> JSDate -> Foreign -> Int -> Int -> String -> String -> CalendarGuestStatus.GuestStatus -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendarEvent.CalendarEvent
getEventsWithDateDateObjectIntegerIntegerStringStringGueststatus :: Unit
getEventsWithDateDateObjectIntegerIntegerStringStringGueststatus = unit



foreign import getEventsForDayWithDateImpl :: JSDate -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendarEvent.CalendarEvent


-- Gets all events that occur on a given day.
getEventsForDayWithDate :: JSDate -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendarEvent.CalendarEvent
getEventsForDayWithDate date p' =  getEventsForDayWithDateImpl date p'



foreign import getEventsForDayWithDateObjectIntegerIntegerStringStringGueststatusImpl :: JSDate -> Foreign -> Int -> Int -> String -> String -> CalendarGuestStatus.GuestStatusForeign -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendarEvent.CalendarEvent


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getEventsForDayWithDateObjectIntegerIntegerStringStringGueststatus :: JSDate -> Foreign -> Int -> Int -> String -> String -> CalendarGuestStatus.GuestStatus -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendarEvent.CalendarEvent
getEventsForDayWithDateObjectIntegerIntegerStringStringGueststatus :: Unit
getEventsForDayWithDateObjectIntegerIntegerStringStringGueststatus = unit



foreign import getIdImpl :: CalendarCalendarApp.CalendarApp -> Effect String


-- Gets the ID of the calendar.
getId :: CalendarCalendarApp.CalendarApp -> Effect String
getId  p' =  getIdImpl  p'



foreign import getNameImpl :: CalendarCalendarApp.CalendarApp -> Effect String


-- Gets the name of the calendar.
getName :: CalendarCalendarApp.CalendarApp -> Effect String
getName  p' =  getNameImpl  p'



foreign import getOwnedCalendarByIdImpl :: String -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendar.Calendar


-- Gets the calendar with the given ID, if the user owns it.
getOwnedCalendarById :: String -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendar.Calendar
getOwnedCalendarById id p' =  getOwnedCalendarByIdImpl id p'



foreign import getOwnedCalendarsByNameImpl :: String -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendar.Calendar


-- Gets all calendars with a given name that the user owns.
getOwnedCalendarsByName :: String -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendar.Calendar
getOwnedCalendarsByName name p' =  getOwnedCalendarsByNameImpl name p'



foreign import getTimeZoneImpl :: CalendarCalendarApp.CalendarApp -> Effect String


-- Gets the time zone of the calendar.
getTimeZone :: CalendarCalendarApp.CalendarApp -> Effect String
getTimeZone  p' =  getTimeZoneImpl  p'



foreign import isHiddenImpl :: CalendarCalendarApp.CalendarApp -> Effect Boolean


-- Determines whether the calendar is hidden in the user interface.
isHidden :: CalendarCalendarApp.CalendarApp -> Effect Boolean
isHidden  p' =  isHiddenImpl  p'



foreign import isMyPrimaryCalendarImpl :: CalendarCalendarApp.CalendarApp -> Effect Boolean


-- Determines whether the calendar is the default calendar for the effective
-- user.
isMyPrimaryCalendar :: CalendarCalendarApp.CalendarApp -> Effect Boolean
isMyPrimaryCalendar  p' =  isMyPrimaryCalendarImpl  p'



foreign import isOwnedByMeImpl :: CalendarCalendarApp.CalendarApp -> Effect Boolean


-- Determines whether the calendar is owned by the effective user.
isOwnedByMe :: CalendarCalendarApp.CalendarApp -> Effect Boolean
isOwnedByMe  p' =  isOwnedByMeImpl  p'



foreign import isSelectedImpl :: CalendarCalendarApp.CalendarApp -> Effect Boolean


-- Determines whether the calendar's events are displayed in the user interface.
isSelected :: CalendarCalendarApp.CalendarApp -> Effect Boolean
isSelected  p' =  isSelectedImpl  p'



foreign import newRecurrenceImpl :: CalendarCalendarApp.CalendarApp -> Effect CalendarEventRecurrence.EventRecurrence


-- Creates a new recurrence object, which can be used to create rules for event
-- recurrence.
newRecurrence :: CalendarCalendarApp.CalendarApp -> Effect CalendarEventRecurrence.EventRecurrence
newRecurrence  p' =  newRecurrenceImpl  p'



foreign import setColorImpl :: String -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendar.Calendar


-- Sets the color of the calendar.
setColor :: String -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendar.Calendar
setColor color p' =  setColorImpl color p'



foreign import setDescriptionImpl :: String -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendar.Calendar


-- Sets the description of the calendar.
setDescription :: String -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendar.Calendar
setDescription description p' =  setDescriptionImpl description p'



foreign import setHiddenImpl :: Boolean -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendar.Calendar


-- Sets whether the calendar is visible in the user interface.
setHidden :: Boolean -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendar.Calendar
setHidden hidden p' =  setHiddenImpl hidden p'



foreign import setNameImpl :: String -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendar.Calendar


-- Sets the name of the calendar.
setName :: String -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendar.Calendar
setName name p' =  setNameImpl name p'



foreign import setSelectedImpl :: Boolean -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendar.Calendar


-- Sets whether the calendar's events are displayed in the user interface.
setSelected :: Boolean -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendar.Calendar
setSelected selected p' =  setSelectedImpl selected p'



foreign import setTimeZoneImpl :: String -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendar.Calendar


-- Sets the time zone of the calendar.
setTimeZone :: String -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendar.Calendar
setTimeZone timeZone p' =  setTimeZoneImpl timeZone p'



foreign import subscribeToCalendarWithStringImpl :: String -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendar.Calendar


-- Subscribes the user to the calendar with the given ID, if the user is allowed
-- to subscribe.
subscribeToCalendarWithString :: String -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendar.Calendar
subscribeToCalendarWithString id p' =  subscribeToCalendarWithStringImpl id p'



foreign import subscribeToCalendarWithStringObjectStringBooleanBooleanImpl :: String -> Foreign -> String -> Boolean -> Boolean -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendar.Calendar


-- Subscribes the user to the calendar with the given ID, if the user is allowed
-- to subscribe.
subscribeToCalendarWithStringObjectStringBooleanBoolean :: String -> Foreign -> String -> Boolean -> Boolean -> CalendarCalendarApp.CalendarApp -> Effect CalendarCalendar.Calendar
subscribeToCalendarWithStringObjectStringBooleanBoolean id options color hidden selected p' =  subscribeToCalendarWithStringObjectStringBooleanBooleanImpl id options color hidden selected p'


