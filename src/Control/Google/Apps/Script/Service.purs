module Control.Google.Apps.Script.Service (
  getUrl,
  isEnabled
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Script.Service as ScriptService


foreign import getUrlImpl :: ScriptService.Service -> Effect String


-- Returns the URL of the web app, if it has been deployed; otherwise returns
-- null.
getUrl :: ScriptService.Service -> Effect String
getUrl  p' =  getUrlImpl  p'



foreign import isEnabledImpl :: ScriptService.Service -> Effect Boolean


-- Returns true if the script is accessible as a web app.
isEnabled :: ScriptService.Service -> Effect Boolean
isEnabled  p' =  isEnabledImpl  p'


