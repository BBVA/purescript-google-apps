module Control.Google.Apps.DataStudio.DebugError (
  printJson,
  setText,
  throwException
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.DataStudio.DebugError as DataStudioDebugError


foreign import printJsonImpl :: DataStudioDebugError.DebugError -> Effect String


-- | Prints the JSON representation of this object.
printJson :: DataStudioDebugError.DebugError -> Effect String
printJson  p' =  printJsonImpl  p'



foreign import setTextImpl :: String -> DataStudioDebugError.DebugError -> Effect DataStudioDebugError.DebugError


-- | Sets the text of the debug error, which is only shown to admins.
setText :: String -> DataStudioDebugError.DebugError -> Effect DataStudioDebugError.DebugError
setText text p' =  setTextImpl text p'



foreign import throwExceptionImpl :: DataStudioDebugError.DebugError -> Effect Unit


-- | Triggers this exception to be thrown.
throwException :: DataStudioDebugError.DebugError -> Effect Unit
throwException  p' =  throwExceptionImpl  p'


