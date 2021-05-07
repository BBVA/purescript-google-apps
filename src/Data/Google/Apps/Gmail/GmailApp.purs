module Data.Google.Apps.Gmail.GmailApp where


import Effect (Effect)


foreign import data GmailApp :: Type


foreign import gmailApp :: Effect GmailApp
