module Control.Google.Apps.CardService.UpdateDraftBccRecipientsAction (
  addUpdateBccRecipients
) where

import Effect (Effect)


import Data.Google.Apps.CardService.UpdateDraftBccRecipientsAction as CardServiceUpdateDraftBccRecipientsAction


foreign import addUpdateBccRecipientsImpl :: (Array String) -> CardServiceUpdateDraftBccRecipientsAction.UpdateDraftBccRecipientsAction -> Effect CardServiceUpdateDraftBccRecipientsAction.UpdateDraftBccRecipientsAction


-- | Updates the Bcc recipients of an email draft.
addUpdateBccRecipients :: (Array String) -> CardServiceUpdateDraftBccRecipientsAction.UpdateDraftBccRecipientsAction -> Effect CardServiceUpdateDraftBccRecipientsAction.UpdateDraftBccRecipientsAction
addUpdateBccRecipients bccRecipientEmails p' =  addUpdateBccRecipientsImpl bccRecipientEmails p'


