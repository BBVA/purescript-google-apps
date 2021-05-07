module Data.Google.Apps.Document.DocumentApp where


import Effect (Effect)


foreign import data DocumentApp :: Type


foreign import documentApp :: Effect DocumentApp
