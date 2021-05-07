module Control.Google.Apps.CardService.UpdateDraftSubjectAction (
  addUpdateSubject
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.CardService.UpdateDraftSubjectAction as CardServiceUpdateDraftSubjectAction


foreign import addUpdateSubjectImpl :: String -> CardServiceUpdateDraftSubjectAction.UpdateDraftSubjectAction -> Effect CardServiceUpdateDraftSubjectAction.UpdateDraftSubjectAction


-- Updates the subject line of an email draft.
addUpdateSubject :: String -> CardServiceUpdateDraftSubjectAction.UpdateDraftSubjectAction -> Effect CardServiceUpdateDraftSubjectAction.UpdateDraftSubjectAction
addUpdateSubject subject p' =  addUpdateSubjectImpl subject p'


