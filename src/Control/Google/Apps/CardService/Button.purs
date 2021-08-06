module Control.Google.Apps.CardService.Button (
  setAuthorizationAction,
  setComposeAction,
  setOnClickAction,
  setOnClickOpenLinkAction,
  setOpenLink
) where

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.CardService.AuthorizationAction as CardServiceAuthorizationAction
import Data.Google.Apps.CardService.Action as CardServiceAction
import Data.Google.Apps.CardService.ComposedEmailType as CardServiceComposedEmailType
import Data.Google.Apps.CardService.OpenLink as CardServiceOpenLink
import Data.Google.Apps.CardService.Button as CardServiceButton


foreign import setAuthorizationActionImpl :: CardServiceAuthorizationAction.AuthorizationAction -> CardServiceButton.Button -> Effect CardServiceButton.Button


-- | Sets an authorization action that opens a URL to the authorization flow when
-- | the object is clicked.
setAuthorizationAction :: CardServiceAuthorizationAction.AuthorizationAction -> CardServiceButton.Button -> Effect CardServiceButton.Button
setAuthorizationAction action p' =  setAuthorizationActionImpl action p'



foreign import setComposeActionImpl :: CardServiceAction.Action -> CardServiceComposedEmailType.ComposedEmailTypeForeign -> CardServiceButton.Button -> Effect CardServiceButton.Button


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setComposeAction :: CardServiceAction.Action -> CardServiceComposedEmailType.ComposedEmailType -> CardServiceButton.Button -> Effect CardServiceButton.Button
setComposeAction :: Unit
setComposeAction = unit



foreign import setOnClickActionImpl :: CardServiceAction.Action -> CardServiceButton.Button -> Effect CardServiceButton.Button


-- | Sets an action that executes when the object is clicked.
setOnClickAction :: CardServiceAction.Action -> CardServiceButton.Button -> Effect CardServiceButton.Button
setOnClickAction action p' =  setOnClickActionImpl action p'



foreign import setOnClickOpenLinkActionImpl :: CardServiceAction.Action -> CardServiceButton.Button -> Effect CardServiceButton.Button


-- | Sets an action that opens a URL in a tab when the object is clicked.
setOnClickOpenLinkAction :: CardServiceAction.Action -> CardServiceButton.Button -> Effect CardServiceButton.Button
setOnClickOpenLinkAction action p' =  setOnClickOpenLinkActionImpl action p'



foreign import setOpenLinkImpl :: CardServiceOpenLink.OpenLink -> CardServiceButton.Button -> Effect CardServiceButton.Button


-- | Sets a URL to be opened when the object is clicked.
setOpenLink :: CardServiceOpenLink.OpenLink -> CardServiceButton.Button -> Effect CardServiceButton.Button
setOpenLink openLink p' =  setOpenLinkImpl openLink p'


