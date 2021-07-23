module Control.Google.Apps.CardService.UpdateDraftToRecipientsAction (
  addUpdateToRecipients
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.CardService.UpdateDraftToRecipientsAction as CardServiceUpdateDraftToRecipientsAction


foreign import addUpdateToRecipientsImpl :: (Array String) -> CardServiceUpdateDraftToRecipientsAction.UpdateDraftToRecipientsAction -> Effect CardServiceUpdateDraftToRecipientsAction.UpdateDraftToRecipientsAction


-- | Updates the To recipients of an email draft.
addUpdateToRecipients :: (Array String) -> CardServiceUpdateDraftToRecipientsAction.UpdateDraftToRecipientsAction -> Effect CardServiceUpdateDraftToRecipientsAction.UpdateDraftToRecipientsAction
addUpdateToRecipients toRecipientEmails p' =  addUpdateToRecipientsImpl toRecipientEmails p'


