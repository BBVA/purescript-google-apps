module Control.Google.Apps.CardService.UpdateDraftCcRecipientsAction (
  addUpdateCcRecipients
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.CardService.UpdateDraftCcRecipientsAction as CardServiceUpdateDraftCcRecipientsAction


foreign import addUpdateCcRecipientsImpl :: (Array String) -> CardServiceUpdateDraftCcRecipientsAction.UpdateDraftCcRecipientsAction -> Effect CardServiceUpdateDraftCcRecipientsAction.UpdateDraftCcRecipientsAction


-- Updates the Cc recipients of an email draft.
addUpdateCcRecipients :: (Array String) -> CardServiceUpdateDraftCcRecipientsAction.UpdateDraftCcRecipientsAction -> Effect CardServiceUpdateDraftCcRecipientsAction.UpdateDraftCcRecipientsAction
addUpdateCcRecipients ccRecipientEmails p' =  addUpdateCcRecipientsImpl ccRecipientEmails p'


