module Data.Google.Apps.Calendar.CalendarApp where


import Effect (Effect)


foreign import data CalendarApp :: Type


foreign import calendarApp :: Effect CalendarApp
