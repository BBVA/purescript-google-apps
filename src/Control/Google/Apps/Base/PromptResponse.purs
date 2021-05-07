module Control.Google.Apps.Base.PromptResponse (
  getResponseText,
  getSelectedButton
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Base.Button as BaseButton
import Data.Google.Apps.Base.PromptResponse as BasePromptResponse


foreign import getResponseTextImpl :: BasePromptResponse.PromptResponse -> Effect String


-- Gets the text that the user entered in the dialog's input field.
getResponseText :: BasePromptResponse.PromptResponse -> Effect String
getResponseText  p' =  getResponseTextImpl  p'



foreign import getSelectedButtonImpl :: BasePromptResponse.PromptResponse -> Effect BaseButton.ButtonForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getSelectedButton :: BasePromptResponse.PromptResponse -> Effect BaseButton.Button
getSelectedButton :: Unit
getSelectedButton = unit


