module Data.Google.Apps.UrlFetch.UrlFetchApp where


import Effect (Effect)


foreign import data UrlFetchApp :: Type


foreign import urlFetchApp :: Effect UrlFetchApp
