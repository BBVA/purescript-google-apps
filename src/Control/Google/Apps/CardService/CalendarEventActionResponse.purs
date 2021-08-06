module Control.Google.Apps.CardService.CalendarEventActionResponse (
  printJson
) where

import Effect (Effect)


import Data.Google.Apps.CardService.CalendarEventActionResponse as CardServiceCalendarEventActionResponse


foreign import printJsonImpl :: CardServiceCalendarEventActionResponse.CalendarEventActionResponse -> Effect String


-- | Prints the JSON representation of this object.
printJson :: CardServiceCalendarEventActionResponse.CalendarEventActionResponse -> Effect String
printJson  p' =  printJsonImpl  p'


