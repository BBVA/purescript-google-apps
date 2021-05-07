module Control.Google.Apps.CardService.KeyValue (
  setAuthorizationAction,
  setComposeAction,
  setOnClickAction,
  setOnClickOpenLinkAction,
  setOpenLink
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.CardService.AuthorizationAction as CardServiceAuthorizationAction
import Data.Google.Apps.CardService.Action as CardServiceAction
import Data.Google.Apps.CardService.ComposedEmailType as CardServiceComposedEmailType
import Data.Google.Apps.CardService.OpenLink as CardServiceOpenLink
import Data.Google.Apps.CardService.KeyValue as CardServiceKeyValue


foreign import setAuthorizationActionImpl :: CardServiceAuthorizationAction.AuthorizationAction -> CardServiceKeyValue.KeyValue -> Effect CardServiceKeyValue.KeyValue


-- Sets an authorization action that opens a URL to the authorization flow when
-- the object is clicked.
setAuthorizationAction :: CardServiceAuthorizationAction.AuthorizationAction -> CardServiceKeyValue.KeyValue -> Effect CardServiceKeyValue.KeyValue
setAuthorizationAction action p' =  setAuthorizationActionImpl action p'



foreign import setComposeActionImpl :: CardServiceAction.Action -> CardServiceComposedEmailType.ComposedEmailTypeForeign -> CardServiceKeyValue.KeyValue -> Effect CardServiceKeyValue.KeyValue


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setComposeAction :: CardServiceAction.Action -> CardServiceComposedEmailType.ComposedEmailType -> CardServiceKeyValue.KeyValue -> Effect CardServiceKeyValue.KeyValue
setComposeAction :: Unit
setComposeAction = unit



foreign import setOnClickActionImpl :: CardServiceAction.Action -> CardServiceKeyValue.KeyValue -> Effect CardServiceKeyValue.KeyValue


-- Sets an action that executes when the object is clicked.
setOnClickAction :: CardServiceAction.Action -> CardServiceKeyValue.KeyValue -> Effect CardServiceKeyValue.KeyValue
setOnClickAction action p' =  setOnClickActionImpl action p'



foreign import setOnClickOpenLinkActionImpl :: CardServiceAction.Action -> CardServiceKeyValue.KeyValue -> Effect CardServiceKeyValue.KeyValue


-- Sets an action that opens a URL in a tab when the object is clicked.
setOnClickOpenLinkAction :: CardServiceAction.Action -> CardServiceKeyValue.KeyValue -> Effect CardServiceKeyValue.KeyValue
setOnClickOpenLinkAction action p' =  setOnClickOpenLinkActionImpl action p'



foreign import setOpenLinkImpl :: CardServiceOpenLink.OpenLink -> CardServiceKeyValue.KeyValue -> Effect CardServiceKeyValue.KeyValue


-- Sets a URL to be opened when the object is clicked.
setOpenLink :: CardServiceOpenLink.OpenLink -> CardServiceKeyValue.KeyValue -> Effect CardServiceKeyValue.KeyValue
setOpenLink openLink p' =  setOpenLinkImpl openLink p'


