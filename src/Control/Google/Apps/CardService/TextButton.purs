module Control.Google.Apps.CardService.TextButton (
  setAltText,
  setAuthorizationAction,
  setBackgroundColor,
  setComposeAction,
  setDisabled,
  setOnClickAction,
  setOnClickOpenLinkAction,
  setOpenLink,
  setText,
  setTextButtonStyle
) where

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.CardService.AuthorizationAction as CardServiceAuthorizationAction
import Data.Google.Apps.CardService.Action as CardServiceAction
import Data.Google.Apps.CardService.ComposedEmailType as CardServiceComposedEmailType
import Data.Google.Apps.CardService.OpenLink as CardServiceOpenLink
import Data.Google.Apps.CardService.TextButtonStyle as CardServiceTextButtonStyle
import Data.Google.Apps.CardService.TextButton as CardServiceTextButton


foreign import setAltTextImpl :: String -> CardServiceTextButton.TextButton -> Effect CardServiceTextButton.TextButton


-- | Sets the alternative text of the button for accessibility.
setAltText :: String -> CardServiceTextButton.TextButton -> Effect CardServiceTextButton.TextButton
setAltText altText p' =  setAltTextImpl altText p'



foreign import setAuthorizationActionImpl :: CardServiceAuthorizationAction.AuthorizationAction -> CardServiceTextButton.TextButton -> Effect CardServiceTextButton.TextButton


-- | Sets an authorization action that opens a URL to the authorization flow when
-- | the object is clicked.
setAuthorizationAction :: CardServiceAuthorizationAction.AuthorizationAction -> CardServiceTextButton.TextButton -> Effect CardServiceTextButton.TextButton
setAuthorizationAction action p' =  setAuthorizationActionImpl action p'



foreign import setBackgroundColorImpl :: String -> CardServiceTextButton.TextButton -> Effect CardServiceTextButton.TextButton


-- | Sets the background color for TextButtonStyle.FILLED button.
setBackgroundColor :: String -> CardServiceTextButton.TextButton -> Effect CardServiceTextButton.TextButton
setBackgroundColor backgroundColor p' =  setBackgroundColorImpl backgroundColor p'



foreign import setComposeActionImpl :: CardServiceAction.Action -> CardServiceComposedEmailType.ComposedEmailTypeForeign -> CardServiceTextButton.TextButton -> Effect CardServiceTextButton.TextButton


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setComposeAction :: CardServiceAction.Action -> CardServiceComposedEmailType.ComposedEmailType -> CardServiceTextButton.TextButton -> Effect CardServiceTextButton.TextButton
setComposeAction :: Unit
setComposeAction = unit



foreign import setDisabledImpl :: Boolean -> CardServiceTextButton.TextButton -> Effect CardServiceTextButton.TextButton


-- | Sets whether the button is disabled.
setDisabled :: Boolean -> CardServiceTextButton.TextButton -> Effect CardServiceTextButton.TextButton
setDisabled disabled p' =  setDisabledImpl disabled p'



foreign import setOnClickActionImpl :: CardServiceAction.Action -> CardServiceTextButton.TextButton -> Effect CardServiceTextButton.TextButton


-- | Sets an action that executes when the object is clicked.
setOnClickAction :: CardServiceAction.Action -> CardServiceTextButton.TextButton -> Effect CardServiceTextButton.TextButton
setOnClickAction action p' =  setOnClickActionImpl action p'



foreign import setOnClickOpenLinkActionImpl :: CardServiceAction.Action -> CardServiceTextButton.TextButton -> Effect CardServiceTextButton.TextButton


-- | Sets an action that opens a URL in a tab when the object is clicked.
setOnClickOpenLinkAction :: CardServiceAction.Action -> CardServiceTextButton.TextButton -> Effect CardServiceTextButton.TextButton
setOnClickOpenLinkAction action p' =  setOnClickOpenLinkActionImpl action p'



foreign import setOpenLinkImpl :: CardServiceOpenLink.OpenLink -> CardServiceTextButton.TextButton -> Effect CardServiceTextButton.TextButton


-- | Sets a URL to be opened when the object is clicked.
setOpenLink :: CardServiceOpenLink.OpenLink -> CardServiceTextButton.TextButton -> Effect CardServiceTextButton.TextButton
setOpenLink openLink p' =  setOpenLinkImpl openLink p'



foreign import setTextImpl :: String -> CardServiceTextButton.TextButton -> Effect CardServiceTextButton.TextButton


-- | Sets the text that displays on the button.
setText :: String -> CardServiceTextButton.TextButton -> Effect CardServiceTextButton.TextButton
setText text p' =  setTextImpl text p'



foreign import setTextButtonStyleImpl :: CardServiceTextButtonStyle.TextButtonStyleForeign -> CardServiceTextButton.TextButton -> Effect CardServiceTextButton.TextButton


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setTextButtonStyle :: CardServiceTextButtonStyle.TextButtonStyle -> CardServiceTextButton.TextButton -> Effect CardServiceTextButton.TextButton
setTextButtonStyle :: Unit
setTextButtonStyle = unit


