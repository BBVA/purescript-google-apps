module Control.Google.Apps.Calendar.CalendarEvent (
  addEmailReminder,
  addGuest,
  addPopupReminder,
  addSmsReminder,
  anyoneCanAddSelf,
  deleteEvent,
  deleteTag,
  getAllDayEndDate,
  getAllDayStartDate,
  getAllTagKeys,
  getColor,
  getCreators,
  getDateCreated,
  getDescription,
  getEmailReminders,
  getEndTime,
  getEventSeries,
  getGuestByEmail,
  getGuestList,
  getGuestListWithBoolean,
  getId,
  getLastUpdated,
  getLocation,
  getMyStatus,
  getOriginalCalendarId,
  getPopupReminders,
  getSmsReminders,
  getStartTime,
  getTag,
  getTitle,
  getVisibility,
  guestsCanInviteOthers,
  guestsCanModify,
  guestsCanSeeGuests,
  isAllDayEvent,
  isOwnedByMe,
  isRecurringEvent,
  removeAllReminders,
  removeGuest,
  resetRemindersToDefault,
  setAllDayDate,
  setAllDayDates,
  setAnyoneCanAddSelf,
  setColor,
  setDescription,
  setGuestsCanInviteOthers,
  setGuestsCanModify,
  setGuestsCanSeeGuests,
  setLocation,
  setMyStatus,
  setTag,
  setTime,
  setTitle,
  setVisibility
) where

import Prelude (Unit, unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Calendar.GuestStatus as CalendarGuestStatus
import Data.Google.Apps.Calendar.Visibility as CalendarVisibility
import Data.Google.Apps.Calendar.CalendarEvent as CalendarCalendarEvent
import Data.Google.Apps.Calendar.CalendarEventSeries as CalendarCalendarEventSeries
import Data.Google.Apps.Calendar.EventGuest as CalendarEventGuest


foreign import addEmailReminderImpl :: Int -> CalendarCalendarEvent.CalendarEvent -> Effect CalendarCalendarEvent.CalendarEvent


-- | Adds a new email reminder to the event.
addEmailReminder :: Int -> CalendarCalendarEvent.CalendarEvent -> Effect CalendarCalendarEvent.CalendarEvent
addEmailReminder minutesBefore p' =  addEmailReminderImpl minutesBefore p'



foreign import addGuestImpl :: String -> CalendarCalendarEvent.CalendarEvent -> Effect CalendarCalendarEvent.CalendarEvent


-- | Adds a guest to the event.
addGuest :: String -> CalendarCalendarEvent.CalendarEvent -> Effect CalendarCalendarEvent.CalendarEvent
addGuest email p' =  addGuestImpl email p'



foreign import addPopupReminderImpl :: Int -> CalendarCalendarEvent.CalendarEvent -> Effect CalendarCalendarEvent.CalendarEvent


-- | Adds a new popup reminder to the event.
addPopupReminder :: Int -> CalendarCalendarEvent.CalendarEvent -> Effect CalendarCalendarEvent.CalendarEvent
addPopupReminder minutesBefore p' =  addPopupReminderImpl minutesBefore p'



foreign import addSmsReminderImpl :: Int -> CalendarCalendarEvent.CalendarEvent -> Effect CalendarCalendarEvent.CalendarEvent


-- | Adds a new SMS reminder to the event.
addSmsReminder :: Int -> CalendarCalendarEvent.CalendarEvent -> Effect CalendarCalendarEvent.CalendarEvent
addSmsReminder minutesBefore p' =  addSmsReminderImpl minutesBefore p'



foreign import anyoneCanAddSelfImpl :: CalendarCalendarEvent.CalendarEvent -> Effect Boolean


-- | Determines whether anyone can invite themselves.
anyoneCanAddSelf :: CalendarCalendarEvent.CalendarEvent -> Effect Boolean
anyoneCanAddSelf  p' =  anyoneCanAddSelfImpl  p'



foreign import deleteEventImpl :: CalendarCalendarEvent.CalendarEvent -> Effect Unit


-- | Deletes the event.
deleteEvent :: CalendarCalendarEvent.CalendarEvent -> Effect Unit
deleteEvent  p' =  deleteEventImpl  p'



foreign import deleteTagImpl :: String -> CalendarCalendarEvent.CalendarEvent -> Effect CalendarCalendarEvent.CalendarEvent


-- | Deletes a key/value tag from the event.
deleteTag :: String -> CalendarCalendarEvent.CalendarEvent -> Effect CalendarCalendarEvent.CalendarEvent
deleteTag key p' =  deleteTagImpl key p'



foreign import getAllDayEndDateImpl :: CalendarCalendarEvent.CalendarEvent -> Effect Foreign


-- | Gets the date on which this all-day calendar event ends.
getAllDayEndDate :: CalendarCalendarEvent.CalendarEvent -> Effect Foreign
getAllDayEndDate  p' =  getAllDayEndDateImpl  p'



foreign import getAllDayStartDateImpl :: CalendarCalendarEvent.CalendarEvent -> Effect Foreign


-- | Gets the date on which this all-day calendar event begins.
getAllDayStartDate :: CalendarCalendarEvent.CalendarEvent -> Effect Foreign
getAllDayStartDate  p' =  getAllDayStartDateImpl  p'



foreign import getAllTagKeysImpl :: CalendarCalendarEvent.CalendarEvent -> Effect (Array String)


-- | Gets all keys for tags that have been set on the event.
getAllTagKeys :: CalendarCalendarEvent.CalendarEvent -> Effect (Array String)
getAllTagKeys  p' =  getAllTagKeysImpl  p'



foreign import getColorImpl :: CalendarCalendarEvent.CalendarEvent -> Effect String


-- | Returns the color of the calendar event.
getColor :: CalendarCalendarEvent.CalendarEvent -> Effect String
getColor  p' =  getColorImpl  p'



foreign import getCreatorsImpl :: CalendarCalendarEvent.CalendarEvent -> Effect (Array String)


-- | Gets the creators of the event.
getCreators :: CalendarCalendarEvent.CalendarEvent -> Effect (Array String)
getCreators  p' =  getCreatorsImpl  p'



foreign import getDateCreatedImpl :: CalendarCalendarEvent.CalendarEvent -> Effect Foreign


-- | Gets the date the event was created.
getDateCreated :: CalendarCalendarEvent.CalendarEvent -> Effect Foreign
getDateCreated  p' =  getDateCreatedImpl  p'



foreign import getDescriptionImpl :: CalendarCalendarEvent.CalendarEvent -> Effect String


-- | Gets the description of the event.
getDescription :: CalendarCalendarEvent.CalendarEvent -> Effect String
getDescription  p' =  getDescriptionImpl  p'



foreign import getEmailRemindersImpl :: CalendarCalendarEvent.CalendarEvent -> Effect (Array Int)


-- | Gets the minute values for all email reminders for the event.
getEmailReminders :: CalendarCalendarEvent.CalendarEvent -> Effect (Array Int)
getEmailReminders  p' =  getEmailRemindersImpl  p'



foreign import getEndTimeImpl :: CalendarCalendarEvent.CalendarEvent -> Effect Foreign


-- | Gets the date and time at which this calendar event ends.
getEndTime :: CalendarCalendarEvent.CalendarEvent -> Effect Foreign
getEndTime  p' =  getEndTimeImpl  p'



foreign import getEventSeriesImpl :: CalendarCalendarEvent.CalendarEvent -> Effect CalendarCalendarEventSeries.CalendarEventSeries


-- | Gets the series of recurring events that this event belongs to.
getEventSeries :: CalendarCalendarEvent.CalendarEvent -> Effect CalendarCalendarEventSeries.CalendarEventSeries
getEventSeries  p' =  getEventSeriesImpl  p'



foreign import getGuestByEmailImpl :: String -> CalendarCalendarEvent.CalendarEvent -> Effect CalendarEventGuest.EventGuest


-- | Gets a guest by email address.
getGuestByEmail :: String -> CalendarCalendarEvent.CalendarEvent -> Effect CalendarEventGuest.EventGuest
getGuestByEmail email p' =  getGuestByEmailImpl email p'



foreign import getGuestListImpl :: CalendarCalendarEvent.CalendarEvent -> Effect CalendarEventGuest.EventGuest


-- | Gets the guests for the event, not including the event owner.
getGuestList :: CalendarCalendarEvent.CalendarEvent -> Effect CalendarEventGuest.EventGuest
getGuestList  p' =  getGuestListImpl  p'



foreign import getGuestListWithBooleanImpl :: Boolean -> CalendarCalendarEvent.CalendarEvent -> Effect CalendarEventGuest.EventGuest


-- | Gets the guests for the event, potentially including the event owners.
getGuestListWithBoolean :: Boolean -> CalendarCalendarEvent.CalendarEvent -> Effect CalendarEventGuest.EventGuest
getGuestListWithBoolean includeOwner p' =  getGuestListWithBooleanImpl includeOwner p'



foreign import getIdImpl :: CalendarCalendarEvent.CalendarEvent -> Effect String


-- | Gets the unique iCalUID of the event.
getId :: CalendarCalendarEvent.CalendarEvent -> Effect String
getId  p' =  getIdImpl  p'



foreign import getLastUpdatedImpl :: CalendarCalendarEvent.CalendarEvent -> Effect Foreign


-- | Gets the date the event was last updated.
getLastUpdated :: CalendarCalendarEvent.CalendarEvent -> Effect Foreign
getLastUpdated  p' =  getLastUpdatedImpl  p'



foreign import getLocationImpl :: CalendarCalendarEvent.CalendarEvent -> Effect String


-- | Gets the location of the event.
getLocation :: CalendarCalendarEvent.CalendarEvent -> Effect String
getLocation  p' =  getLocationImpl  p'



foreign import getMyStatusImpl :: CalendarCalendarEvent.CalendarEvent -> Effect CalendarGuestStatus.GuestStatusForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getMyStatus :: CalendarCalendarEvent.CalendarEvent -> Effect CalendarGuestStatus.GuestStatus
getMyStatus :: Unit
getMyStatus = unit



foreign import getOriginalCalendarIdImpl :: CalendarCalendarEvent.CalendarEvent -> Effect String


-- | Get the ID of the calendar where this event was originally created.
getOriginalCalendarId :: CalendarCalendarEvent.CalendarEvent -> Effect String
getOriginalCalendarId  p' =  getOriginalCalendarIdImpl  p'



foreign import getPopupRemindersImpl :: CalendarCalendarEvent.CalendarEvent -> Effect (Array Int)


-- | Gets the minute values for all popup reminders for the event.
getPopupReminders :: CalendarCalendarEvent.CalendarEvent -> Effect (Array Int)
getPopupReminders  p' =  getPopupRemindersImpl  p'



foreign import getSmsRemindersImpl :: CalendarCalendarEvent.CalendarEvent -> Effect (Array Int)


-- | Gets the minute values for all SMS reminders for the event.
getSmsReminders :: CalendarCalendarEvent.CalendarEvent -> Effect (Array Int)
getSmsReminders  p' =  getSmsRemindersImpl  p'



foreign import getStartTimeImpl :: CalendarCalendarEvent.CalendarEvent -> Effect Foreign


-- | Gets the date and time at which this calendar event begins.
getStartTime :: CalendarCalendarEvent.CalendarEvent -> Effect Foreign
getStartTime  p' =  getStartTimeImpl  p'



foreign import getTagImpl :: String -> CalendarCalendarEvent.CalendarEvent -> Effect String


-- | Gets a tag value of the event.
getTag :: String -> CalendarCalendarEvent.CalendarEvent -> Effect String
getTag key p' =  getTagImpl key p'



foreign import getTitleImpl :: CalendarCalendarEvent.CalendarEvent -> Effect String


-- | Gets the title of the event.
getTitle :: CalendarCalendarEvent.CalendarEvent -> Effect String
getTitle  p' =  getTitleImpl  p'



foreign import getVisibilityImpl :: CalendarCalendarEvent.CalendarEvent -> Effect CalendarVisibility.VisibilityForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getVisibility :: CalendarCalendarEvent.CalendarEvent -> Effect CalendarVisibility.Visibility
getVisibility :: Unit
getVisibility = unit



foreign import guestsCanInviteOthersImpl :: CalendarCalendarEvent.CalendarEvent -> Effect Boolean


-- | Determines whether guests can invite other guests.
guestsCanInviteOthers :: CalendarCalendarEvent.CalendarEvent -> Effect Boolean
guestsCanInviteOthers  p' =  guestsCanInviteOthersImpl  p'



foreign import guestsCanModifyImpl :: CalendarCalendarEvent.CalendarEvent -> Effect Boolean


-- | Determines whether guests can modify the event.
guestsCanModify :: CalendarCalendarEvent.CalendarEvent -> Effect Boolean
guestsCanModify  p' =  guestsCanModifyImpl  p'



foreign import guestsCanSeeGuestsImpl :: CalendarCalendarEvent.CalendarEvent -> Effect Boolean


-- | Determines whether guests can see other guests.
guestsCanSeeGuests :: CalendarCalendarEvent.CalendarEvent -> Effect Boolean
guestsCanSeeGuests  p' =  guestsCanSeeGuestsImpl  p'



foreign import isAllDayEventImpl :: CalendarCalendarEvent.CalendarEvent -> Effect Boolean


-- | Determines whether this is an all-day event.
isAllDayEvent :: CalendarCalendarEvent.CalendarEvent -> Effect Boolean
isAllDayEvent  p' =  isAllDayEventImpl  p'



foreign import isOwnedByMeImpl :: CalendarCalendarEvent.CalendarEvent -> Effect Boolean


-- | Determines whether the event is owned by the effective user.
isOwnedByMe :: CalendarCalendarEvent.CalendarEvent -> Effect Boolean
isOwnedByMe  p' =  isOwnedByMeImpl  p'



foreign import isRecurringEventImpl :: CalendarCalendarEvent.CalendarEvent -> Effect Boolean


-- | Determines whether the event is part of an event series.
isRecurringEvent :: CalendarCalendarEvent.CalendarEvent -> Effect Boolean
isRecurringEvent  p' =  isRecurringEventImpl  p'



foreign import removeAllRemindersImpl :: CalendarCalendarEvent.CalendarEvent -> Effect CalendarCalendarEvent.CalendarEvent


-- | Removes all reminders from the event.
removeAllReminders :: CalendarCalendarEvent.CalendarEvent -> Effect CalendarCalendarEvent.CalendarEvent
removeAllReminders  p' =  removeAllRemindersImpl  p'



foreign import removeGuestImpl :: String -> CalendarCalendarEvent.CalendarEvent -> Effect CalendarCalendarEvent.CalendarEvent


-- | Removes a guest from the event.
removeGuest :: String -> CalendarCalendarEvent.CalendarEvent -> Effect CalendarCalendarEvent.CalendarEvent
removeGuest email p' =  removeGuestImpl email p'



foreign import resetRemindersToDefaultImpl :: CalendarCalendarEvent.CalendarEvent -> Effect CalendarCalendarEvent.CalendarEvent


-- | Resets the reminders using the calendar's default settings.
resetRemindersToDefault :: CalendarCalendarEvent.CalendarEvent -> Effect CalendarCalendarEvent.CalendarEvent
resetRemindersToDefault  p' =  resetRemindersToDefaultImpl  p'



foreign import setAllDayDateImpl :: Foreign -> CalendarCalendarEvent.CalendarEvent -> Effect CalendarCalendarEvent.CalendarEvent


-- | Sets the date of the event.
setAllDayDate :: Foreign -> CalendarCalendarEvent.CalendarEvent -> Effect CalendarCalendarEvent.CalendarEvent
setAllDayDate date p' =  setAllDayDateImpl date p'



foreign import setAllDayDatesImpl :: Foreign -> Foreign -> CalendarCalendarEvent.CalendarEvent -> Effect CalendarCalendarEvent.CalendarEvent


-- | Sets the dates of the event.
setAllDayDates :: Foreign -> Foreign -> CalendarCalendarEvent.CalendarEvent -> Effect CalendarCalendarEvent.CalendarEvent
setAllDayDates startDate endDate p' =  setAllDayDatesImpl startDate endDate p'



foreign import setAnyoneCanAddSelfImpl :: Boolean -> CalendarCalendarEvent.CalendarEvent -> Effect CalendarCalendarEvent.CalendarEvent


-- | Sets whether non-guests can add themselves to the event.
setAnyoneCanAddSelf :: Boolean -> CalendarCalendarEvent.CalendarEvent -> Effect CalendarCalendarEvent.CalendarEvent
setAnyoneCanAddSelf anyoneCanAddSelf p' =  setAnyoneCanAddSelfImpl anyoneCanAddSelf p'



foreign import setColorImpl :: String -> CalendarCalendarEvent.CalendarEvent -> Effect CalendarCalendarEvent.CalendarEvent


-- | Sets the color of the calendar event.
setColor :: String -> CalendarCalendarEvent.CalendarEvent -> Effect CalendarCalendarEvent.CalendarEvent
setColor color p' =  setColorImpl color p'



foreign import setDescriptionImpl :: String -> CalendarCalendarEvent.CalendarEvent -> Effect CalendarCalendarEvent.CalendarEvent


-- | Sets the description of the event.
setDescription :: String -> CalendarCalendarEvent.CalendarEvent -> Effect CalendarCalendarEvent.CalendarEvent
setDescription description p' =  setDescriptionImpl description p'



foreign import setGuestsCanInviteOthersImpl :: Boolean -> CalendarCalendarEvent.CalendarEvent -> Effect CalendarCalendarEvent.CalendarEvent


-- | Sets whether guests can invite other guests.
setGuestsCanInviteOthers :: Boolean -> CalendarCalendarEvent.CalendarEvent -> Effect CalendarCalendarEvent.CalendarEvent
setGuestsCanInviteOthers guestsCanInviteOthers p' =  setGuestsCanInviteOthersImpl guestsCanInviteOthers p'



foreign import setGuestsCanModifyImpl :: Boolean -> CalendarCalendarEvent.CalendarEvent -> Effect CalendarCalendarEvent.CalendarEvent


-- | Sets whether guests can modify the event.
setGuestsCanModify :: Boolean -> CalendarCalendarEvent.CalendarEvent -> Effect CalendarCalendarEvent.CalendarEvent
setGuestsCanModify guestsCanModify p' =  setGuestsCanModifyImpl guestsCanModify p'



foreign import setGuestsCanSeeGuestsImpl :: Boolean -> CalendarCalendarEvent.CalendarEvent -> Effect CalendarCalendarEvent.CalendarEvent


-- | Sets whether guests can see other guests.
setGuestsCanSeeGuests :: Boolean -> CalendarCalendarEvent.CalendarEvent -> Effect CalendarCalendarEvent.CalendarEvent
setGuestsCanSeeGuests guestsCanSeeGuests p' =  setGuestsCanSeeGuestsImpl guestsCanSeeGuests p'



foreign import setLocationImpl :: String -> CalendarCalendarEvent.CalendarEvent -> Effect CalendarCalendarEvent.CalendarEvent


-- | Sets the location of the event.
setLocation :: String -> CalendarCalendarEvent.CalendarEvent -> Effect CalendarCalendarEvent.CalendarEvent
setLocation location p' =  setLocationImpl location p'



foreign import setMyStatusImpl :: CalendarGuestStatus.GuestStatusForeign -> CalendarCalendarEvent.CalendarEvent -> Effect CalendarCalendarEvent.CalendarEvent


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setMyStatus :: CalendarGuestStatus.GuestStatus -> CalendarCalendarEvent.CalendarEvent -> Effect CalendarCalendarEvent.CalendarEvent
setMyStatus :: Unit
setMyStatus = unit



foreign import setTagImpl :: String -> String -> CalendarCalendarEvent.CalendarEvent -> Effect CalendarCalendarEvent.CalendarEvent


-- | Sets a key/value tag on the event, for storing custom metadata.
setTag :: String -> String -> CalendarCalendarEvent.CalendarEvent -> Effect CalendarCalendarEvent.CalendarEvent
setTag key value p' =  setTagImpl key value p'



foreign import setTimeImpl :: Foreign -> Foreign -> CalendarCalendarEvent.CalendarEvent -> Effect CalendarCalendarEvent.CalendarEvent


-- | Sets the dates and times for the start and end of the event.
setTime :: Foreign -> Foreign -> CalendarCalendarEvent.CalendarEvent -> Effect CalendarCalendarEvent.CalendarEvent
setTime startTime endTime p' =  setTimeImpl startTime endTime p'



foreign import setTitleImpl :: String -> CalendarCalendarEvent.CalendarEvent -> Effect CalendarCalendarEvent.CalendarEvent


-- | Sets the title of the event.
setTitle :: String -> CalendarCalendarEvent.CalendarEvent -> Effect CalendarCalendarEvent.CalendarEvent
setTitle title p' =  setTitleImpl title p'



foreign import setVisibilityImpl :: CalendarVisibility.VisibilityForeign -> CalendarCalendarEvent.CalendarEvent -> Effect CalendarCalendarEvent.CalendarEvent


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setVisibility :: CalendarVisibility.Visibility -> CalendarCalendarEvent.CalendarEvent -> Effect CalendarCalendarEvent.CalendarEvent
setVisibility :: Unit
setVisibility = unit


