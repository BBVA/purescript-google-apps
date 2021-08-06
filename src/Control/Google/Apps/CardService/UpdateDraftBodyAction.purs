module Control.Google.Apps.CardService.UpdateDraftBodyAction (
  addUpdateContent,
  setUpdateType
) where

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.CardService.ContentType as CardServiceContentType
import Data.Google.Apps.CardService.UpdateDraftBodyType as CardServiceUpdateDraftBodyType
import Data.Google.Apps.CardService.UpdateDraftBodyAction as CardServiceUpdateDraftBodyAction


foreign import addUpdateContentImpl :: String -> CardServiceContentType.ContentTypeForeign -> CardServiceUpdateDraftBodyAction.UpdateDraftBodyAction -> Effect CardServiceUpdateDraftBodyAction.UpdateDraftBodyAction


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- addUpdateContent :: String -> CardServiceContentType.ContentType -> CardServiceUpdateDraftBodyAction.UpdateDraftBodyAction -> Effect CardServiceUpdateDraftBodyAction.UpdateDraftBodyAction
addUpdateContent :: Unit
addUpdateContent = unit



foreign import setUpdateTypeImpl :: CardServiceUpdateDraftBodyType.UpdateDraftBodyTypeForeign -> CardServiceUpdateDraftBodyAction.UpdateDraftBodyAction -> Effect CardServiceUpdateDraftBodyAction.UpdateDraftBodyAction


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setUpdateType :: CardServiceUpdateDraftBodyType.UpdateDraftBodyType -> CardServiceUpdateDraftBodyAction.UpdateDraftBodyAction -> Effect CardServiceUpdateDraftBodyAction.UpdateDraftBodyAction
setUpdateType :: Unit
setUpdateType = unit


