module Control.Google.Apps.CardService.DecoratedText (
  setAuthorizationAction,
  setBottomLabel,
  setButton,
  setComposeAction,
  setEndIcon,
  setOnClickAction,
  setOnClickOpenLinkAction,
  setOpenLink,
  setStartIcon,
  setSwitchControl,
  setText,
  setTopLabel,
  setWrapText
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.CardService.AuthorizationAction as CardServiceAuthorizationAction
import Data.Google.Apps.CardService.Button as CardServiceButton
import Data.Google.Apps.CardService.Action as CardServiceAction
import Data.Google.Apps.CardService.ComposedEmailType as CardServiceComposedEmailType
import Data.Google.Apps.CardService.IconImage as CardServiceIconImage
import Data.Google.Apps.CardService.OpenLink as CardServiceOpenLink
import Data.Google.Apps.CardService.Switch as CardServiceSwitch
import Data.Google.Apps.CardService.DecoratedText as CardServiceDecoratedText


foreign import setAuthorizationActionImpl :: CardServiceAuthorizationAction.AuthorizationAction -> CardServiceDecoratedText.DecoratedText -> Effect CardServiceDecoratedText.DecoratedText


-- | Sets an authorization action that opens a URL to the authorization flow when
-- | the object is clicked.
setAuthorizationAction :: CardServiceAuthorizationAction.AuthorizationAction -> CardServiceDecoratedText.DecoratedText -> Effect CardServiceDecoratedText.DecoratedText
setAuthorizationAction action p' =  setAuthorizationActionImpl action p'



foreign import setBottomLabelImpl :: String -> CardServiceDecoratedText.DecoratedText -> Effect CardServiceDecoratedText.DecoratedText


-- | Sets the label text to be used as the key and is displayed below the text
-- | content.
setBottomLabel :: String -> CardServiceDecoratedText.DecoratedText -> Effect CardServiceDecoratedText.DecoratedText
setBottomLabel text p' =  setBottomLabelImpl text p'



foreign import setButtonImpl :: CardServiceButton.Button -> CardServiceDecoratedText.DecoratedText -> Effect CardServiceDecoratedText.DecoratedText


-- | Sets the Button that is displayed to the right of the text.
setButton :: CardServiceButton.Button -> CardServiceDecoratedText.DecoratedText -> Effect CardServiceDecoratedText.DecoratedText
setButton button p' =  setButtonImpl button p'



foreign import setComposeActionImpl :: CardServiceAction.Action -> CardServiceComposedEmailType.ComposedEmailTypeForeign -> CardServiceDecoratedText.DecoratedText -> Effect CardServiceDecoratedText.DecoratedText


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setComposeAction :: CardServiceAction.Action -> CardServiceComposedEmailType.ComposedEmailType -> CardServiceDecoratedText.DecoratedText -> Effect CardServiceDecoratedText.DecoratedText
setComposeAction :: Unit
setComposeAction = unit



foreign import setEndIconImpl :: CardServiceIconImage.IconImage -> CardServiceDecoratedText.DecoratedText -> Effect CardServiceDecoratedText.DecoratedText


-- | Sets the optional IconImage that is displayed to the right of the content.
setEndIcon :: CardServiceIconImage.IconImage -> CardServiceDecoratedText.DecoratedText -> Effect CardServiceDecoratedText.DecoratedText
setEndIcon endIcon p' =  setEndIconImpl endIcon p'



foreign import setOnClickActionImpl :: CardServiceAction.Action -> CardServiceDecoratedText.DecoratedText -> Effect CardServiceDecoratedText.DecoratedText


-- | Sets an action that executes when the object is clicked.
setOnClickAction :: CardServiceAction.Action -> CardServiceDecoratedText.DecoratedText -> Effect CardServiceDecoratedText.DecoratedText
setOnClickAction action p' =  setOnClickActionImpl action p'



foreign import setOnClickOpenLinkActionImpl :: CardServiceAction.Action -> CardServiceDecoratedText.DecoratedText -> Effect CardServiceDecoratedText.DecoratedText


-- | Sets an action that opens a URL in a tab when the object is clicked.
setOnClickOpenLinkAction :: CardServiceAction.Action -> CardServiceDecoratedText.DecoratedText -> Effect CardServiceDecoratedText.DecoratedText
setOnClickOpenLinkAction action p' =  setOnClickOpenLinkActionImpl action p'



foreign import setOpenLinkImpl :: CardServiceOpenLink.OpenLink -> CardServiceDecoratedText.DecoratedText -> Effect CardServiceDecoratedText.DecoratedText


-- | Sets a URL to be opened when the object is clicked.
setOpenLink :: CardServiceOpenLink.OpenLink -> CardServiceDecoratedText.DecoratedText -> Effect CardServiceDecoratedText.DecoratedText
setOpenLink openLink p' =  setOpenLinkImpl openLink p'



foreign import setStartIconImpl :: CardServiceIconImage.IconImage -> CardServiceDecoratedText.DecoratedText -> Effect CardServiceDecoratedText.DecoratedText


-- | Sets the optional IconImage to display before the text content.
setStartIcon :: CardServiceIconImage.IconImage -> CardServiceDecoratedText.DecoratedText -> Effect CardServiceDecoratedText.DecoratedText
setStartIcon startIcon p' =  setStartIconImpl startIcon p'



foreign import setSwitchControlImpl :: CardServiceSwitch.Switch -> CardServiceDecoratedText.DecoratedText -> Effect CardServiceDecoratedText.DecoratedText


-- | Sets the Switch that is displayed to the right of the content.
setSwitchControl :: CardServiceSwitch.Switch -> CardServiceDecoratedText.DecoratedText -> Effect CardServiceDecoratedText.DecoratedText
setSwitchControl switchToSet p' =  setSwitchControlImpl switchToSet p'



foreign import setTextImpl :: String -> CardServiceDecoratedText.DecoratedText -> Effect CardServiceDecoratedText.DecoratedText


-- | Sets the text to be used as the value.
setText :: String -> CardServiceDecoratedText.DecoratedText -> Effect CardServiceDecoratedText.DecoratedText
setText text p' =  setTextImpl text p'



foreign import setTopLabelImpl :: String -> CardServiceDecoratedText.DecoratedText -> Effect CardServiceDecoratedText.DecoratedText


-- | Sets the label text to be used as the key and is displayed above the text
-- | content.
setTopLabel :: String -> CardServiceDecoratedText.DecoratedText -> Effect CardServiceDecoratedText.DecoratedText
setTopLabel text p' =  setTopLabelImpl text p'



foreign import setWrapTextImpl :: Boolean -> CardServiceDecoratedText.DecoratedText -> Effect CardServiceDecoratedText.DecoratedText


-- | Sets whether the value text should be displayed on a single line or multiple
-- | lines.
setWrapText :: Boolean -> CardServiceDecoratedText.DecoratedText -> Effect CardServiceDecoratedText.DecoratedText
setWrapText wrapText p' =  setWrapTextImpl wrapText p'


