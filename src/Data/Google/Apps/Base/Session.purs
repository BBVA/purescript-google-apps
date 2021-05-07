module Data.Google.Apps.Base.Session where


import Effect (Effect)


foreign import data Session :: Type


foreign import session :: Effect Session
