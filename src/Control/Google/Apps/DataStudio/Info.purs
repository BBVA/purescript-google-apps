module Control.Google.Apps.DataStudio.Info (
  setId,
  setText
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.DataStudio.Info as DataStudioInfo


foreign import setIdImpl :: String -> DataStudioInfo.Info -> Effect DataStudioInfo.Info


-- Sets the unique ID for this configuration entry.
setId :: String -> DataStudioInfo.Info -> Effect DataStudioInfo.Info
setId id p' =  setIdImpl id p'



foreign import setTextImpl :: String -> DataStudioInfo.Info -> Effect DataStudioInfo.Info


-- Sets the text for this configuration entry.
setText :: String -> DataStudioInfo.Info -> Effect DataStudioInfo.Info
setText text p' =  setTextImpl text p'


