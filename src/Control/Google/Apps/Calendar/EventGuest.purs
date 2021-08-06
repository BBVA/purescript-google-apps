module Control.Google.Apps.Calendar.EventGuest (
  getAdditionalGuests,
  getEmail,
  getGuestStatus,
  getName
) where

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.Calendar.GuestStatus as CalendarGuestStatus
import Data.Google.Apps.Calendar.EventGuest as CalendarEventGuest


foreign import getAdditionalGuestsImpl :: CalendarEventGuest.EventGuest -> Effect Int


-- | Gets the number of additional people that this guest has said are attending.
getAdditionalGuests :: CalendarEventGuest.EventGuest -> Effect Int
getAdditionalGuests  p' =  getAdditionalGuestsImpl  p'



foreign import getEmailImpl :: CalendarEventGuest.EventGuest -> Effect String


-- | Gets the email address of the guest.
getEmail :: CalendarEventGuest.EventGuest -> Effect String
getEmail  p' =  getEmailImpl  p'



foreign import getGuestStatusImpl :: CalendarEventGuest.EventGuest -> Effect CalendarGuestStatus.GuestStatusForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getGuestStatus :: CalendarEventGuest.EventGuest -> Effect CalendarGuestStatus.GuestStatus
getGuestStatus :: Unit
getGuestStatus = unit



foreign import getNameImpl :: CalendarEventGuest.EventGuest -> Effect String


-- | Gets the name of the guest.
getName :: CalendarEventGuest.EventGuest -> Effect String
getName  p' =  getNameImpl  p'


