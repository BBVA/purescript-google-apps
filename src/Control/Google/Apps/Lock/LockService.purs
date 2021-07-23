module Control.Google.Apps.Lock.LockService (
  getDocumentLock,
  getScriptLock,
  getUserLock
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Lock.Lock as LockLock
import Data.Google.Apps.Lock.LockService as LockLockService


foreign import getDocumentLockImpl :: LockLockService.LockService -> Effect LockLock.Lock


-- | Gets a lock that prevents any user of the current document from concurrently
-- | running a section of code.
getDocumentLock :: LockLockService.LockService -> Effect LockLock.Lock
getDocumentLock  p' =  getDocumentLockImpl  p'



foreign import getScriptLockImpl :: LockLockService.LockService -> Effect LockLock.Lock


-- | Gets a lock that prevents any user from concurrently running a section of
-- | code.
getScriptLock :: LockLockService.LockService -> Effect LockLock.Lock
getScriptLock  p' =  getScriptLockImpl  p'



foreign import getUserLockImpl :: LockLockService.LockService -> Effect LockLock.Lock


-- | Gets a lock that prevents the current user from concurrently running a
-- | section of code.
getUserLock :: LockLockService.LockService -> Effect LockLock.Lock
getUserLock  p' =  getUserLockImpl  p'


