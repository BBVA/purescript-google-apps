module Data.Google.Apps.Lock.LockService where


import Effect (Effect)


foreign import data LockService :: Type


foreign import lockService :: Effect LockService
