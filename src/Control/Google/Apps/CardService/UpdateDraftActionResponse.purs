module Control.Google.Apps.CardService.UpdateDraftActionResponse (
  printJson
) where

import Effect (Effect)


import Data.Google.Apps.CardService.UpdateDraftActionResponse as CardServiceUpdateDraftActionResponse


foreign import printJsonImpl :: CardServiceUpdateDraftActionResponse.UpdateDraftActionResponse -> Effect String


-- | Prints the JSON representation of this object.
printJson :: CardServiceUpdateDraftActionResponse.UpdateDraftActionResponse -> Effect String
printJson  p' =  printJsonImpl  p'


