module Control.Google.Apps.Content.ContentService (
  createTextOutput,
  createTextOutputWithString
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Content.TextOutput as ContentTextOutput
import Data.Google.Apps.Content.ContentService as ContentContentService


foreign import createTextOutputImpl :: ContentContentService.ContentService -> Effect ContentTextOutput.TextOutput


-- | Create a new TextOutput object.
createTextOutput :: ContentContentService.ContentService -> Effect ContentTextOutput.TextOutput
createTextOutput  p' =  createTextOutputImpl  p'



foreign import createTextOutputWithStringImpl :: String -> ContentContentService.ContentService -> Effect ContentTextOutput.TextOutput


-- | Create a new TextOutput object that can serve the given content.
createTextOutputWithString :: String -> ContentContentService.ContentService -> Effect ContentTextOutput.TextOutput
createTextOutputWithString content p' =  createTextOutputWithStringImpl content p'


