module Control.Google.Apps.DataStudio.UserError (
  printJson,
  setDebugText,
  setText,
  throwException
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.DataStudio.UserError as DataStudioUserError


foreign import printJsonImpl :: DataStudioUserError.UserError -> Effect String


-- | Prints the JSON representation of this object.
printJson :: DataStudioUserError.UserError -> Effect String
printJson  p' =  printJsonImpl  p'



foreign import setDebugTextImpl :: String -> DataStudioUserError.UserError -> Effect DataStudioUserError.UserError


-- | Sets the text of the debug error, which is only shown to admins.
setDebugText :: String -> DataStudioUserError.UserError -> Effect DataStudioUserError.UserError
setDebugText text p' =  setDebugTextImpl text p'



foreign import setTextImpl :: String -> DataStudioUserError.UserError -> Effect DataStudioUserError.UserError


-- | Sets the text of the user error.
setText :: String -> DataStudioUserError.UserError -> Effect DataStudioUserError.UserError
setText text p' =  setTextImpl text p'



foreign import throwExceptionImpl :: DataStudioUserError.UserError -> Effect Unit


-- | Triggers this exception to be thrown.
throwException :: DataStudioUserError.UserError -> Effect Unit
throwException  p' =  throwExceptionImpl  p'


