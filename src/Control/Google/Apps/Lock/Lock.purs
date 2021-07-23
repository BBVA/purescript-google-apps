module Control.Google.Apps.Lock.Lock (
  hasLock,
  releaseLock,
  tryLock,
  waitLock
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Lock.Lock as LockLock


foreign import hasLockImpl :: LockLock.Lock -> Effect Boolean


-- | Returns true if the lock was acquired.
hasLock :: LockLock.Lock -> Effect Boolean
hasLock  p' =  hasLockImpl  p'



foreign import releaseLockImpl :: LockLock.Lock -> Effect Unit


-- | Releases the lock, allowing other processes waiting on the lock to continue.
releaseLock :: LockLock.Lock -> Effect Unit
releaseLock  p' =  releaseLockImpl  p'



foreign import tryLockImpl :: Int -> LockLock.Lock -> Effect Boolean


-- | Attempts to acquire the lock, timing out after the provided number of
-- | milliseconds.
tryLock :: Int -> LockLock.Lock -> Effect Boolean
tryLock timeoutInMillis p' =  tryLockImpl timeoutInMillis p'



foreign import waitLockImpl :: Int -> LockLock.Lock -> Effect Unit


-- | Attempts to acquire the lock, timing out with an exception after the provided
-- | number of milliseconds.
waitLock :: Int -> LockLock.Lock -> Effect Unit
waitLock timeoutInMillis p' =  waitLockImpl timeoutInMillis p'


