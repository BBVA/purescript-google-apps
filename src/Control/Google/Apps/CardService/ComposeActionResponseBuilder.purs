module Control.Google.Apps.CardService.ComposeActionResponseBuilder (
  build,
  setGmailDraft
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Gmail.GmailDraft as GmailGmailDraft
import Data.Google.Apps.CardService.ComposeActionResponse as CardServiceComposeActionResponse
import Data.Google.Apps.CardService.ComposeActionResponseBuilder as CardServiceComposeActionResponseBuilder


foreign import buildImpl :: CardServiceComposeActionResponseBuilder.ComposeActionResponseBuilder -> Effect CardServiceComposeActionResponse.ComposeActionResponse


-- Builds the current compose action response and validates it.
build :: CardServiceComposeActionResponseBuilder.ComposeActionResponseBuilder -> Effect CardServiceComposeActionResponse.ComposeActionResponse
build  p' =  buildImpl  p'



foreign import setGmailDraftImpl :: GmailGmailDraft.GmailDraft -> CardServiceComposeActionResponseBuilder.ComposeActionResponseBuilder -> Effect CardServiceComposeActionResponseBuilder.ComposeActionResponseBuilder


-- Sets the draft GmailMessage created using GmailMessage.createDraftReply(body)
-- or similar functions.
setGmailDraft :: GmailGmailDraft.GmailDraft -> CardServiceComposeActionResponseBuilder.ComposeActionResponseBuilder -> Effect CardServiceComposeActionResponseBuilder.ComposeActionResponseBuilder
setGmailDraft draft p' =  setGmailDraftImpl draft p'


