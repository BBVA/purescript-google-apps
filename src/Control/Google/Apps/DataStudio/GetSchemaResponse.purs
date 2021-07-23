module Control.Google.Apps.DataStudio.GetSchemaResponse (
  build,
  printJson,
  setFields
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.DataStudio.Fields as DataStudioFields
import Data.Google.Apps.DataStudio.GetSchemaResponse as DataStudioGetSchemaResponse


foreign import buildImpl :: DataStudioGetSchemaResponse.GetSchemaResponse -> Effect Foreign


-- | Validates this object and returns it in the format needed by Data Studio.
build :: DataStudioGetSchemaResponse.GetSchemaResponse -> Effect Foreign
build  p' =  buildImpl  p'



foreign import printJsonImpl :: DataStudioGetSchemaResponse.GetSchemaResponse -> Effect String


-- | Prints the JSON representation of this object.
printJson :: DataStudioGetSchemaResponse.GetSchemaResponse -> Effect String
printJson  p' =  printJsonImpl  p'



foreign import setFieldsImpl :: DataStudioFields.Fields -> DataStudioGetSchemaResponse.GetSchemaResponse -> Effect DataStudioGetSchemaResponse.GetSchemaResponse


-- | Sets the Fields of the builder.
setFields :: DataStudioFields.Fields -> DataStudioGetSchemaResponse.GetSchemaResponse -> Effect DataStudioGetSchemaResponse.GetSchemaResponse
setFields fields p' =  setFieldsImpl fields p'


