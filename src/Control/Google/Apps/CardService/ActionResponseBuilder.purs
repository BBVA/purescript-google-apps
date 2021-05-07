module Control.Google.Apps.CardService.ActionResponseBuilder (
  build,
  setNavigation,
  setNotification,
  setOpenLink,
  setStateChanged
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.CardService.Navigation as CardServiceNavigation
import Data.Google.Apps.CardService.Notification as CardServiceNotification
import Data.Google.Apps.CardService.OpenLink as CardServiceOpenLink
import Data.Google.Apps.CardService.ActionResponse as CardServiceActionResponse
import Data.Google.Apps.CardService.ActionResponseBuilder as CardServiceActionResponseBuilder


foreign import buildImpl :: CardServiceActionResponseBuilder.ActionResponseBuilder -> Effect CardServiceActionResponse.ActionResponse


-- Builds the current action response and validates it.
build :: CardServiceActionResponseBuilder.ActionResponseBuilder -> Effect CardServiceActionResponse.ActionResponse
build  p' =  buildImpl  p'



foreign import setNavigationImpl :: CardServiceNavigation.Navigation -> CardServiceActionResponseBuilder.ActionResponseBuilder -> Effect CardServiceActionResponseBuilder.ActionResponseBuilder


-- Sets the response to a Navigation action.
setNavigation :: CardServiceNavigation.Navigation -> CardServiceActionResponseBuilder.ActionResponseBuilder -> Effect CardServiceActionResponseBuilder.ActionResponseBuilder
setNavigation navigation p' =  setNavigationImpl navigation p'



foreign import setNotificationImpl :: CardServiceNotification.Notification -> CardServiceActionResponseBuilder.ActionResponseBuilder -> Effect CardServiceActionResponseBuilder.ActionResponseBuilder


-- Sets the notification to display when the action is activated.
setNotification :: CardServiceNotification.Notification -> CardServiceActionResponseBuilder.ActionResponseBuilder -> Effect CardServiceActionResponseBuilder.ActionResponseBuilder
setNotification notification p' =  setNotificationImpl notification p'



foreign import setOpenLinkImpl :: CardServiceOpenLink.OpenLink -> CardServiceActionResponseBuilder.ActionResponseBuilder -> Effect CardServiceActionResponseBuilder.ActionResponseBuilder


-- Sets the URL to navigate to when the action is activated.
setOpenLink :: CardServiceOpenLink.OpenLink -> CardServiceActionResponseBuilder.ActionResponseBuilder -> Effect CardServiceActionResponseBuilder.ActionResponseBuilder
setOpenLink openLink p' =  setOpenLinkImpl openLink p'



foreign import setStateChangedImpl :: Boolean -> CardServiceActionResponseBuilder.ActionResponseBuilder -> Effect CardServiceActionResponseBuilder.ActionResponseBuilder


-- Sets a flag to indicate that this action changed the existing data state.
setStateChanged :: Boolean -> CardServiceActionResponseBuilder.ActionResponseBuilder -> Effect CardServiceActionResponseBuilder.ActionResponseBuilder
setStateChanged stateChanged p' =  setStateChangedImpl stateChanged p'


