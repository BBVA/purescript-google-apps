module Control.Google.Apps.CardService.ImageButton (
  setAltText,
  setAuthorizationAction,
  setComposeAction,
  setIcon,
  setIconUrl,
  setOnClickAction,
  setOnClickOpenLinkAction,
  setOpenLink
) where

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.CardService.AuthorizationAction as CardServiceAuthorizationAction
import Data.Google.Apps.CardService.Action as CardServiceAction
import Data.Google.Apps.CardService.ComposedEmailType as CardServiceComposedEmailType
import Data.Google.Apps.CardService.Icon as CardServiceIcon
import Data.Google.Apps.CardService.OpenLink as CardServiceOpenLink
import Data.Google.Apps.CardService.ImageButton as CardServiceImageButton


foreign import setAltTextImpl :: String -> CardServiceImageButton.ImageButton -> Effect CardServiceImageButton.ImageButton


-- | Sets the alternative text of the button for accessibility.
setAltText :: String -> CardServiceImageButton.ImageButton -> Effect CardServiceImageButton.ImageButton
setAltText altText p' =  setAltTextImpl altText p'



foreign import setAuthorizationActionImpl :: CardServiceAuthorizationAction.AuthorizationAction -> CardServiceImageButton.ImageButton -> Effect CardServiceImageButton.ImageButton


-- | Sets an authorization action that opens a URL to the authorization flow when
-- | the object is clicked.
setAuthorizationAction :: CardServiceAuthorizationAction.AuthorizationAction -> CardServiceImageButton.ImageButton -> Effect CardServiceImageButton.ImageButton
setAuthorizationAction action p' =  setAuthorizationActionImpl action p'



foreign import setComposeActionImpl :: CardServiceAction.Action -> CardServiceComposedEmailType.ComposedEmailTypeForeign -> CardServiceImageButton.ImageButton -> Effect CardServiceImageButton.ImageButton


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setComposeAction :: CardServiceAction.Action -> CardServiceComposedEmailType.ComposedEmailType -> CardServiceImageButton.ImageButton -> Effect CardServiceImageButton.ImageButton
setComposeAction :: Unit
setComposeAction = unit



foreign import setIconImpl :: CardServiceIcon.IconForeign -> CardServiceImageButton.ImageButton -> Effect CardServiceImageButton.ImageButton


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setIcon :: CardServiceIcon.Icon -> CardServiceImageButton.ImageButton -> Effect CardServiceImageButton.ImageButton
setIcon :: Unit
setIcon = unit



foreign import setIconUrlImpl :: String -> CardServiceImageButton.ImageButton -> Effect CardServiceImageButton.ImageButton


-- | Sets the URL of an image to use as this button's icon.
setIconUrl :: String -> CardServiceImageButton.ImageButton -> Effect CardServiceImageButton.ImageButton
setIconUrl url p' =  setIconUrlImpl url p'



foreign import setOnClickActionImpl :: CardServiceAction.Action -> CardServiceImageButton.ImageButton -> Effect CardServiceImageButton.ImageButton


-- | Sets an action that executes when the object is clicked.
setOnClickAction :: CardServiceAction.Action -> CardServiceImageButton.ImageButton -> Effect CardServiceImageButton.ImageButton
setOnClickAction action p' =  setOnClickActionImpl action p'



foreign import setOnClickOpenLinkActionImpl :: CardServiceAction.Action -> CardServiceImageButton.ImageButton -> Effect CardServiceImageButton.ImageButton


-- | Sets an action that opens a URL in a tab when the object is clicked.
setOnClickOpenLinkAction :: CardServiceAction.Action -> CardServiceImageButton.ImageButton -> Effect CardServiceImageButton.ImageButton
setOnClickOpenLinkAction action p' =  setOnClickOpenLinkActionImpl action p'



foreign import setOpenLinkImpl :: CardServiceOpenLink.OpenLink -> CardServiceImageButton.ImageButton -> Effect CardServiceImageButton.ImageButton


-- | Sets a URL to be opened when the object is clicked.
setOpenLink :: CardServiceOpenLink.OpenLink -> CardServiceImageButton.ImageButton -> Effect CardServiceImageButton.ImageButton
setOpenLink openLink p' =  setOpenLinkImpl openLink p'


