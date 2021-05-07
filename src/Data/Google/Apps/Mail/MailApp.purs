module Data.Google.Apps.Mail.MailApp where


import Effect (Effect)


foreign import data MailApp :: Type


foreign import mailApp :: Effect MailApp
