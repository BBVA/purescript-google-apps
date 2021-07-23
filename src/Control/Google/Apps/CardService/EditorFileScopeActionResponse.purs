module Control.Google.Apps.CardService.EditorFileScopeActionResponse (
  printJson
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.CardService.EditorFileScopeActionResponse as CardServiceEditorFileScopeActionResponse


foreign import printJsonImpl :: CardServiceEditorFileScopeActionResponse.EditorFileScopeActionResponse -> Effect String


-- | Prints the JSON representation of this object.
printJson :: CardServiceEditorFileScopeActionResponse.EditorFileScopeActionResponse -> Effect String
printJson  p' =  printJsonImpl  p'


