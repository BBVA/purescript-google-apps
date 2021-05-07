module Control.Google.Apps.CardService.CardAction (
  setAuthorizationAction,
  setComposeAction,
  setOnClickAction,
  setOnClickOpenLinkAction,
  setOpenLink,
  setText
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.CardService.AuthorizationAction as CardServiceAuthorizationAction
import Data.Google.Apps.CardService.Action as CardServiceAction
import Data.Google.Apps.CardService.ComposedEmailType as CardServiceComposedEmailType
import Data.Google.Apps.CardService.OpenLink as CardServiceOpenLink
import Data.Google.Apps.CardService.CardAction as CardServiceCardAction


foreign import setAuthorizationActionImpl :: CardServiceAuthorizationAction.AuthorizationAction -> CardServiceCardAction.CardAction -> Effect CardServiceCardAction.CardAction


-- Sets an authorization action that opens a URL to the authorization flow when
-- the object is clicked.
setAuthorizationAction :: CardServiceAuthorizationAction.AuthorizationAction -> CardServiceCardAction.CardAction -> Effect CardServiceCardAction.CardAction
setAuthorizationAction action p' =  setAuthorizationActionImpl action p'



foreign import setComposeActionImpl :: CardServiceAction.Action -> CardServiceComposedEmailType.ComposedEmailTypeForeign -> CardServiceCardAction.CardAction -> Effect CardServiceCardAction.CardAction


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setComposeAction :: CardServiceAction.Action -> CardServiceComposedEmailType.ComposedEmailType -> CardServiceCardAction.CardAction -> Effect CardServiceCardAction.CardAction
setComposeAction :: Unit
setComposeAction = unit



foreign import setOnClickActionImpl :: CardServiceAction.Action -> CardServiceCardAction.CardAction -> Effect CardServiceCardAction.CardAction


-- Sets an action that executes when the object is clicked.
setOnClickAction :: CardServiceAction.Action -> CardServiceCardAction.CardAction -> Effect CardServiceCardAction.CardAction
setOnClickAction action p' =  setOnClickActionImpl action p'



foreign import setOnClickOpenLinkActionImpl :: CardServiceAction.Action -> CardServiceCardAction.CardAction -> Effect CardServiceCardAction.CardAction


-- Sets an action that opens a URL in a tab when the object is clicked.
setOnClickOpenLinkAction :: CardServiceAction.Action -> CardServiceCardAction.CardAction -> Effect CardServiceCardAction.CardAction
setOnClickOpenLinkAction action p' =  setOnClickOpenLinkActionImpl action p'



foreign import setOpenLinkImpl :: CardServiceOpenLink.OpenLink -> CardServiceCardAction.CardAction -> Effect CardServiceCardAction.CardAction


-- Sets a URL to be opened when the object is clicked.
setOpenLink :: CardServiceOpenLink.OpenLink -> CardServiceCardAction.CardAction -> Effect CardServiceCardAction.CardAction
setOpenLink openLink p' =  setOpenLinkImpl openLink p'



foreign import setTextImpl :: String -> CardServiceCardAction.CardAction -> Effect CardServiceCardAction.CardAction


-- Sets the menu text for this action.
setText :: String -> CardServiceCardAction.CardAction -> Effect CardServiceCardAction.CardAction
setText text p' =  setTextImpl text p'


