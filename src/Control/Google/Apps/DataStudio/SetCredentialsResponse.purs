module Control.Google.Apps.DataStudio.SetCredentialsResponse (
  build,
  printJson,
  setIsValid
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.DataStudio.SetCredentialsResponse as DataStudioSetCredentialsResponse


foreign import buildImpl :: DataStudioSetCredentialsResponse.SetCredentialsResponse -> Effect Foreign


-- Validates this object and returns it in the format needed by Data Studio.
build :: DataStudioSetCredentialsResponse.SetCredentialsResponse -> Effect Foreign
build  p' =  buildImpl  p'



foreign import printJsonImpl :: DataStudioSetCredentialsResponse.SetCredentialsResponse -> Effect String


-- Prints the JSON representation of this object.
printJson :: DataStudioSetCredentialsResponse.SetCredentialsResponse -> Effect String
printJson  p' =  printJsonImpl  p'



foreign import setIsValidImpl :: Boolean -> DataStudioSetCredentialsResponse.SetCredentialsResponse -> Effect DataStudioSetCredentialsResponse.SetCredentialsResponse


-- Sets the valid status of this SetCredentialsResponse.
setIsValid :: Boolean -> DataStudioSetCredentialsResponse.SetCredentialsResponse -> Effect DataStudioSetCredentialsResponse.SetCredentialsResponse
setIsValid isValid p' =  setIsValidImpl isValid p'


