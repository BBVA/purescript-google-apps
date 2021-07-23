module Control.Google.Apps.Base.Logger (
  clear,
  getLog,
  log
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Base.Logger as BaseLogger


foreign import clearImpl :: BaseLogger.Logger -> Effect Unit


-- | Clears the log.
clear :: BaseLogger.Logger -> Effect Unit
clear  p' =  clearImpl  p'



foreign import getLogImpl :: BaseLogger.Logger -> Effect String


-- | Returns a complete list of messages in the current log.
getLog :: BaseLogger.Logger -> Effect String
getLog  p' =  getLogImpl  p'



foreign import logImpl :: Foreign -> BaseLogger.Logger -> Effect BaseLogger.Logger


-- | Writes the string to the logging console.
log :: Foreign -> BaseLogger.Logger -> Effect BaseLogger.Logger
log dataParam p' =  logImpl dataParam p'


