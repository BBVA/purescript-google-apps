module Control.Google.Apps.DataStudio.GetAuthTypeResponse (
  build,
  printJson,
  setAuthType,
  setHelpUrl
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.DataStudio.AuthType as DataStudioAuthType
import Data.Google.Apps.DataStudio.GetAuthTypeResponse as DataStudioGetAuthTypeResponse


foreign import buildImpl :: DataStudioGetAuthTypeResponse.GetAuthTypeResponse -> Effect Foreign


-- Validates this object and returns it in the format needed by Data Studio.
build :: DataStudioGetAuthTypeResponse.GetAuthTypeResponse -> Effect Foreign
build  p' =  buildImpl  p'



foreign import printJsonImpl :: DataStudioGetAuthTypeResponse.GetAuthTypeResponse -> Effect String


-- Prints the JSON representation of this object.
printJson :: DataStudioGetAuthTypeResponse.GetAuthTypeResponse -> Effect String
printJson  p' =  printJsonImpl  p'



foreign import setAuthTypeImpl :: DataStudioAuthType.AuthTypeForeign -> DataStudioGetAuthTypeResponse.GetAuthTypeResponse -> Effect DataStudioGetAuthTypeResponse.GetAuthTypeResponse


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setAuthType :: DataStudioAuthType.AuthType -> DataStudioGetAuthTypeResponse.GetAuthTypeResponse -> Effect DataStudioGetAuthTypeResponse.GetAuthTypeResponse
setAuthType :: Unit
setAuthType = unit



foreign import setHelpUrlImpl :: String -> DataStudioGetAuthTypeResponse.GetAuthTypeResponse -> Effect DataStudioGetAuthTypeResponse.GetAuthTypeResponse


-- Sets the help URL of the builder.
setHelpUrl :: String -> DataStudioGetAuthTypeResponse.GetAuthTypeResponse -> Effect DataStudioGetAuthTypeResponse.GetAuthTypeResponse
setHelpUrl helpUrl p' =  setHelpUrlImpl helpUrl p'


