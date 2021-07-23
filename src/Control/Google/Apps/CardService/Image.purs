module Control.Google.Apps.CardService.Image (
  setAltText,
  setAuthorizationAction,
  setComposeAction,
  setImageUrl,
  setOnClickAction,
  setOnClickOpenLinkAction,
  setOpenLink
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.CardService.AuthorizationAction as CardServiceAuthorizationAction
import Data.Google.Apps.CardService.Action as CardServiceAction
import Data.Google.Apps.CardService.ComposedEmailType as CardServiceComposedEmailType
import Data.Google.Apps.CardService.OpenLink as CardServiceOpenLink
import Data.Google.Apps.CardService.Image as CardServiceImage


foreign import setAltTextImpl :: String -> CardServiceImage.Image -> Effect CardServiceImage.Image


-- | Sets the alternative text of the image for accessibility.
setAltText :: String -> CardServiceImage.Image -> Effect CardServiceImage.Image
setAltText altText p' =  setAltTextImpl altText p'



foreign import setAuthorizationActionImpl :: CardServiceAuthorizationAction.AuthorizationAction -> CardServiceImage.Image -> Effect CardServiceImage.Image


-- | Sets an authorization action that opens a URL to the authorization flow when
-- | the object is clicked.
setAuthorizationAction :: CardServiceAuthorizationAction.AuthorizationAction -> CardServiceImage.Image -> Effect CardServiceImage.Image
setAuthorizationAction action p' =  setAuthorizationActionImpl action p'



foreign import setComposeActionImpl :: CardServiceAction.Action -> CardServiceComposedEmailType.ComposedEmailTypeForeign -> CardServiceImage.Image -> Effect CardServiceImage.Image


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setComposeAction :: CardServiceAction.Action -> CardServiceComposedEmailType.ComposedEmailType -> CardServiceImage.Image -> Effect CardServiceImage.Image
setComposeAction :: Unit
setComposeAction = unit



foreign import setImageUrlImpl :: String -> CardServiceImage.Image -> Effect CardServiceImage.Image


-- | Sets the image to use by providing its URL or data string.
setImageUrl :: String -> CardServiceImage.Image -> Effect CardServiceImage.Image
setImageUrl url p' =  setImageUrlImpl url p'



foreign import setOnClickActionImpl :: CardServiceAction.Action -> CardServiceImage.Image -> Effect CardServiceImage.Image


-- | Sets an action that executes when the object is clicked.
setOnClickAction :: CardServiceAction.Action -> CardServiceImage.Image -> Effect CardServiceImage.Image
setOnClickAction action p' =  setOnClickActionImpl action p'



foreign import setOnClickOpenLinkActionImpl :: CardServiceAction.Action -> CardServiceImage.Image -> Effect CardServiceImage.Image


-- | Sets an action that opens a URL in a tab when the object is clicked.
setOnClickOpenLinkAction :: CardServiceAction.Action -> CardServiceImage.Image -> Effect CardServiceImage.Image
setOnClickOpenLinkAction action p' =  setOnClickOpenLinkActionImpl action p'



foreign import setOpenLinkImpl :: CardServiceOpenLink.OpenLink -> CardServiceImage.Image -> Effect CardServiceImage.Image


-- | Sets a URL to be opened when the object is clicked.
setOpenLink :: CardServiceOpenLink.OpenLink -> CardServiceImage.Image -> Effect CardServiceImage.Image
setOpenLink openLink p' =  setOpenLinkImpl openLink p'


