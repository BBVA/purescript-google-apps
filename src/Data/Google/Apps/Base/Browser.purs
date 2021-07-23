module Data.Google.Apps.Base.Browser where


import Effect (Effect)


foreign import data Browser :: Type


foreign import browser :: Effect Browser
