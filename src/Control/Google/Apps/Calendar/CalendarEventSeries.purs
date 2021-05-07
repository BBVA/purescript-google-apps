module Control.Google.Apps.Calendar.CalendarEventSeries (
  addEmailReminder,
  addGuest,
  addPopupReminder,
  addSmsReminder,
  anyoneCanAddSelf,
  deleteEventSeries,
  deleteTag,
  getAllTagKeys,
  getColor,
  getCreators,
  getDateCreated,
  getDescription,
  getEmailReminders,
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
  getTag,
  getTitle,
  getVisibility,
  guestsCanInviteOthers,
  guestsCanModify,
  guestsCanSeeGuests,
  isOwnedByMe,
  removeAllReminders,
  removeGuest,
  resetRemindersToDefault,
  setAnyoneCanAddSelf,
  setColor,
  setDescription,
  setGuestsCanInviteOthers,
  setGuestsCanModify,
  setGuestsCanSeeGuests,
  setLocation,
  setMyStatus,
  setRecurrenceWithEventrecurrenceDate,
  setRecurrenceWithEventrecurrenceDateDate,
  setTag,
  setTitle,
  setVisibility
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Calendar.GuestStatus as CalendarGuestStatus
import Data.Google.Apps.Calendar.EventRecurrence as CalendarEventRecurrence
import Data.Google.Apps.Calendar.Visibility as CalendarVisibility
import Data.Google.Apps.Calendar.CalendarEventSeries as CalendarCalendarEventSeries
import Data.Google.Apps.Calendar.EventGuest as CalendarEventGuest


foreign import addEmailReminderImpl :: Int -> CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarCalendarEventSeries.CalendarEventSeries


-- Adds a new email reminder to the event.
addEmailReminder :: Int -> CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarCalendarEventSeries.CalendarEventSeries
addEmailReminder minutesBefore p' =  addEmailReminderImpl minutesBefore p'



foreign import addGuestImpl :: String -> CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarCalendarEventSeries.CalendarEventSeries


-- Adds a guest to the event.
addGuest :: String -> CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarCalendarEventSeries.CalendarEventSeries
addGuest email p' =  addGuestImpl email p'



foreign import addPopupReminderImpl :: Int -> CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarCalendarEventSeries.CalendarEventSeries


-- Adds a new popup reminder to the event.
addPopupReminder :: Int -> CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarCalendarEventSeries.CalendarEventSeries
addPopupReminder minutesBefore p' =  addPopupReminderImpl minutesBefore p'



foreign import addSmsReminderImpl :: Int -> CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarCalendarEventSeries.CalendarEventSeries


-- Adds a new SMS reminder to the event.
addSmsReminder :: Int -> CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarCalendarEventSeries.CalendarEventSeries
addSmsReminder minutesBefore p' =  addSmsReminderImpl minutesBefore p'



foreign import anyoneCanAddSelfImpl :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect Boolean


-- Determines whether anyone can invite themselves.
anyoneCanAddSelf :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect Boolean
anyoneCanAddSelf  p' =  anyoneCanAddSelfImpl  p'



foreign import deleteEventSeriesImpl :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect Unit


-- Deletes the event series.
deleteEventSeries :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect Unit
deleteEventSeries  p' =  deleteEventSeriesImpl  p'



foreign import deleteTagImpl :: String -> CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarCalendarEventSeries.CalendarEventSeries


-- Deletes a key/value tag from the event.
deleteTag :: String -> CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarCalendarEventSeries.CalendarEventSeries
deleteTag key p' =  deleteTagImpl key p'



foreign import getAllTagKeysImpl :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect (Array String)


-- Gets all keys for tags that have been set on the event.
getAllTagKeys :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect (Array String)
getAllTagKeys  p' =  getAllTagKeysImpl  p'



foreign import getColorImpl :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect String


-- Returns the color of the calendar event.
getColor :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect String
getColor  p' =  getColorImpl  p'



foreign import getCreatorsImpl :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect (Array String)


-- Gets the creators of the event.
getCreators :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect (Array String)
getCreators  p' =  getCreatorsImpl  p'



foreign import getDateCreatedImpl :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect JSDate


-- Gets the date the event was created.
getDateCreated :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect JSDate
getDateCreated  p' =  getDateCreatedImpl  p'



foreign import getDescriptionImpl :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect String


-- Gets the description of the event.
getDescription :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect String
getDescription  p' =  getDescriptionImpl  p'



foreign import getEmailRemindersImpl :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect (Array Int)


-- Gets the minute values for all email reminders for the event.
getEmailReminders :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect (Array Int)
getEmailReminders  p' =  getEmailRemindersImpl  p'



foreign import getGuestByEmailImpl :: String -> CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarEventGuest.EventGuest


-- Gets a guest by email address.
getGuestByEmail :: String -> CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarEventGuest.EventGuest
getGuestByEmail email p' =  getGuestByEmailImpl email p'



foreign import getGuestListImpl :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarEventGuest.EventGuest


-- Gets the guests for the event, not including the event owner.
getGuestList :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarEventGuest.EventGuest
getGuestList  p' =  getGuestListImpl  p'



foreign import getGuestListWithBooleanImpl :: Boolean -> CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarEventGuest.EventGuest


-- Gets the guests for the event, potentially including the event owners.
getGuestListWithBoolean :: Boolean -> CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarEventGuest.EventGuest
getGuestListWithBoolean includeOwner p' =  getGuestListWithBooleanImpl includeOwner p'



foreign import getIdImpl :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect String


-- Gets the unique iCalUID of the event.
getId :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect String
getId  p' =  getIdImpl  p'



foreign import getLastUpdatedImpl :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect JSDate


-- Gets the date the event was last updated.
getLastUpdated :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect JSDate
getLastUpdated  p' =  getLastUpdatedImpl  p'



foreign import getLocationImpl :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect String


-- Gets the location of the event.
getLocation :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect String
getLocation  p' =  getLocationImpl  p'



foreign import getMyStatusImpl :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarGuestStatus.GuestStatusForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getMyStatus :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarGuestStatus.GuestStatus
getMyStatus :: Unit
getMyStatus = unit



foreign import getOriginalCalendarIdImpl :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect String


-- Get the ID of the calendar where this event was originally created.
getOriginalCalendarId :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect String
getOriginalCalendarId  p' =  getOriginalCalendarIdImpl  p'



foreign import getPopupRemindersImpl :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect (Array Int)


-- Gets the minute values for all popup reminders for the event.
getPopupReminders :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect (Array Int)
getPopupReminders  p' =  getPopupRemindersImpl  p'



foreign import getSmsRemindersImpl :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect (Array Int)


-- Gets the minute values for all SMS reminders for the event.
getSmsReminders :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect (Array Int)
getSmsReminders  p' =  getSmsRemindersImpl  p'



foreign import getTagImpl :: String -> CalendarCalendarEventSeries.CalendarEventSeries -> Effect String


-- Gets a tag value of the event.
getTag :: String -> CalendarCalendarEventSeries.CalendarEventSeries -> Effect String
getTag key p' =  getTagImpl key p'



foreign import getTitleImpl :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect String


-- Gets the title of the event.
getTitle :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect String
getTitle  p' =  getTitleImpl  p'



foreign import getVisibilityImpl :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarVisibility.VisibilityForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getVisibility :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarVisibility.Visibility
getVisibility :: Unit
getVisibility = unit



foreign import guestsCanInviteOthersImpl :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect Boolean


-- Determines whether guests can invite other guests.
guestsCanInviteOthers :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect Boolean
guestsCanInviteOthers  p' =  guestsCanInviteOthersImpl  p'



foreign import guestsCanModifyImpl :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect Boolean


-- Determines whether guests can modify the event.
guestsCanModify :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect Boolean
guestsCanModify  p' =  guestsCanModifyImpl  p'



foreign import guestsCanSeeGuestsImpl :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect Boolean


-- Determines whether guests can see other guests.
guestsCanSeeGuests :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect Boolean
guestsCanSeeGuests  p' =  guestsCanSeeGuestsImpl  p'



foreign import isOwnedByMeImpl :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect Boolean


-- Determines whether the event is owned by the effective user.
isOwnedByMe :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect Boolean
isOwnedByMe  p' =  isOwnedByMeImpl  p'



foreign import removeAllRemindersImpl :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarCalendarEventSeries.CalendarEventSeries


-- Removes all reminders from the event.
removeAllReminders :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarCalendarEventSeries.CalendarEventSeries
removeAllReminders  p' =  removeAllRemindersImpl  p'



foreign import removeGuestImpl :: String -> CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarCalendarEventSeries.CalendarEventSeries


-- Removes a guest from the event.
removeGuest :: String -> CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarCalendarEventSeries.CalendarEventSeries
removeGuest email p' =  removeGuestImpl email p'



foreign import resetRemindersToDefaultImpl :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarCalendarEventSeries.CalendarEventSeries


-- Resets the reminders using the calendar's default settings.
resetRemindersToDefault :: CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarCalendarEventSeries.CalendarEventSeries
resetRemindersToDefault  p' =  resetRemindersToDefaultImpl  p'



foreign import setAnyoneCanAddSelfImpl :: Boolean -> CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarCalendarEventSeries.CalendarEventSeries


-- Sets whether non-guests can add themselves to the event.
setAnyoneCanAddSelf :: Boolean -> CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarCalendarEventSeries.CalendarEventSeries
setAnyoneCanAddSelf anyoneCanAddSelf p' =  setAnyoneCanAddSelfImpl anyoneCanAddSelf p'



foreign import setColorImpl :: String -> CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarCalendarEventSeries.CalendarEventSeries


-- Sets the color of the calendar event.
setColor :: String -> CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarCalendarEventSeries.CalendarEventSeries
setColor color p' =  setColorImpl color p'



foreign import setDescriptionImpl :: String -> CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarCalendarEventSeries.CalendarEventSeries


-- Sets the description of the event.
setDescription :: String -> CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarCalendarEventSeries.CalendarEventSeries
setDescription description p' =  setDescriptionImpl description p'



foreign import setGuestsCanInviteOthersImpl :: Boolean -> CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarCalendarEventSeries.CalendarEventSeries


-- Sets whether guests can invite other guests.
setGuestsCanInviteOthers :: Boolean -> CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarCalendarEventSeries.CalendarEventSeries
setGuestsCanInviteOthers guestsCanInviteOthers p' =  setGuestsCanInviteOthersImpl guestsCanInviteOthers p'



foreign import setGuestsCanModifyImpl :: Boolean -> CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarCalendarEventSeries.CalendarEventSeries


-- Sets whether guests can modify the event.
setGuestsCanModify :: Boolean -> CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarCalendarEventSeries.CalendarEventSeries
setGuestsCanModify guestsCanModify p' =  setGuestsCanModifyImpl guestsCanModify p'



foreign import setGuestsCanSeeGuestsImpl :: Boolean -> CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarCalendarEventSeries.CalendarEventSeries


-- Sets whether guests can see other guests.
setGuestsCanSeeGuests :: Boolean -> CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarCalendarEventSeries.CalendarEventSeries
setGuestsCanSeeGuests guestsCanSeeGuests p' =  setGuestsCanSeeGuestsImpl guestsCanSeeGuests p'



foreign import setLocationImpl :: String -> CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarCalendarEventSeries.CalendarEventSeries


-- Sets the location of the event.
setLocation :: String -> CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarCalendarEventSeries.CalendarEventSeries
setLocation location p' =  setLocationImpl location p'



foreign import setMyStatusImpl :: CalendarGuestStatus.GuestStatusForeign -> CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarCalendarEventSeries.CalendarEventSeries


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setMyStatus :: CalendarGuestStatus.GuestStatus -> CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarCalendarEventSeries.CalendarEventSeries
setMyStatus :: Unit
setMyStatus = unit



foreign import setRecurrenceWithEventrecurrenceDateImpl :: CalendarEventRecurrence.EventRecurrence -> JSDate -> CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarCalendarEventSeries.CalendarEventSeries


-- Sets the recurrence rules for an all-day event series.
setRecurrenceWithEventrecurrenceDate :: CalendarEventRecurrence.EventRecurrence -> JSDate -> CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarCalendarEventSeries.CalendarEventSeries
setRecurrenceWithEventrecurrenceDate recurrence startDate p' =  setRecurrenceWithEventrecurrenceDateImpl recurrence startDate p'



foreign import setRecurrenceWithEventrecurrenceDateDateImpl :: CalendarEventRecurrence.EventRecurrence -> JSDate -> JSDate -> CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarCalendarEventSeries.CalendarEventSeries


-- Sets the recurrence rules for this event series.
setRecurrenceWithEventrecurrenceDateDate :: CalendarEventRecurrence.EventRecurrence -> JSDate -> JSDate -> CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarCalendarEventSeries.CalendarEventSeries
setRecurrenceWithEventrecurrenceDateDate recurrence startTime endTime p' =  setRecurrenceWithEventrecurrenceDateDateImpl recurrence startTime endTime p'



foreign import setTagImpl :: String -> String -> CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarCalendarEventSeries.CalendarEventSeries


-- Sets a key/value tag on the event, for storing custom metadata.
setTag :: String -> String -> CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarCalendarEventSeries.CalendarEventSeries
setTag key value p' =  setTagImpl key value p'



foreign import setTitleImpl :: String -> CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarCalendarEventSeries.CalendarEventSeries


-- Sets the title of the event.
setTitle :: String -> CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarCalendarEventSeries.CalendarEventSeries
setTitle title p' =  setTitleImpl title p'



foreign import setVisibilityImpl :: CalendarVisibility.VisibilityForeign -> CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarCalendarEventSeries.CalendarEventSeries


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setVisibility :: CalendarVisibility.Visibility -> CalendarCalendarEventSeries.CalendarEventSeries -> Effect CalendarCalendarEventSeries.CalendarEventSeries
setVisibility :: Unit
setVisibility = unit


