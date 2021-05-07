module Control.Google.Apps.CardService.Notification (
  setText
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.CardService.Notification as CardServiceNotification


foreign import setTextImpl :: String -> CardServiceNotification.Notification -> Effect CardServiceNotification.Notification


-- Sets the text to show in the notification.
setText :: String -> CardServiceNotification.Notification -> Effect CardServiceNotification.Notification
setText text p' =  setTextImpl text p'


