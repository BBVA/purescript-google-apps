module Control.Google.Apps.CardService.UniversalActionResponseBuilder (
  build,
  displayAddOnCards,
  setOpenLink
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.CardService.OpenLink as CardServiceOpenLink
import Data.Google.Apps.CardService.UniversalActionResponse as CardServiceUniversalActionResponse
import Data.Google.Apps.CardService.UniversalActionResponseBuilder as CardServiceUniversalActionResponseBuilder


foreign import buildImpl :: CardServiceUniversalActionResponseBuilder.UniversalActionResponseBuilder -> Effect CardServiceUniversalActionResponse.UniversalActionResponse


-- | Builds the current universal action response and validates it.
build :: CardServiceUniversalActionResponseBuilder.UniversalActionResponseBuilder -> Effect CardServiceUniversalActionResponse.UniversalActionResponse
build  p' =  buildImpl  p'



foreign import displayAddOnCardsImpl :: (Array Foreign) -> CardServiceUniversalActionResponseBuilder.UniversalActionResponseBuilder -> Effect CardServiceUniversalActionResponseBuilder.UniversalActionResponseBuilder


-- | Displays the add-on with the specified cards.
displayAddOnCards :: (Array Foreign) -> CardServiceUniversalActionResponseBuilder.UniversalActionResponseBuilder -> Effect CardServiceUniversalActionResponseBuilder.UniversalActionResponseBuilder
displayAddOnCards cardObjects p' =  displayAddOnCardsImpl cardObjects p'



foreign import setOpenLinkImpl :: CardServiceOpenLink.OpenLink -> CardServiceUniversalActionResponseBuilder.UniversalActionResponseBuilder -> Effect CardServiceUniversalActionResponseBuilder.UniversalActionResponseBuilder


-- | Sets the URL to open when the universal action is selected.
setOpenLink :: CardServiceOpenLink.OpenLink -> CardServiceUniversalActionResponseBuilder.UniversalActionResponseBuilder -> Effect CardServiceUniversalActionResponseBuilder.UniversalActionResponseBuilder
setOpenLink openLink p' =  setOpenLinkImpl openLink p'


