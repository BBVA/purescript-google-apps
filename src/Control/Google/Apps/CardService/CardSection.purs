module Control.Google.Apps.CardService.CardSection (
  addWidget,
  setCollapsible,
  setHeader,
  setNumUncollapsibleWidgets
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.CardService.Widget as CardServiceWidget
import Data.Google.Apps.CardService.CardSection as CardServiceCardSection


foreign import addWidgetImpl :: CardServiceWidget.Widget -> CardServiceCardSection.CardSection -> Effect CardServiceCardSection.CardSection


-- | Adds the given widget to this section.
addWidget :: CardServiceWidget.Widget -> CardServiceCardSection.CardSection -> Effect CardServiceCardSection.CardSection
addWidget widget p' =  addWidgetImpl widget p'



foreign import setCollapsibleImpl :: Boolean -> CardServiceCardSection.CardSection -> Effect CardServiceCardSection.CardSection


-- | Sets whether the section can be collapsed.
setCollapsible :: Boolean -> CardServiceCardSection.CardSection -> Effect CardServiceCardSection.CardSection
setCollapsible collapsible p' =  setCollapsibleImpl collapsible p'



foreign import setHeaderImpl :: String -> CardServiceCardSection.CardSection -> Effect CardServiceCardSection.CardSection


-- | Sets the header of the section.
setHeader :: String -> CardServiceCardSection.CardSection -> Effect CardServiceCardSection.CardSection
setHeader header p' =  setHeaderImpl header p'



foreign import setNumUncollapsibleWidgetsImpl :: Int -> CardServiceCardSection.CardSection -> Effect CardServiceCardSection.CardSection


-- | Sets the number of widgets that are still shown when this section is
-- | collapsed.
setNumUncollapsibleWidgets :: Int -> CardServiceCardSection.CardSection -> Effect CardServiceCardSection.CardSection
setNumUncollapsibleWidgets numUncollapsibleWidgets p' =  setNumUncollapsibleWidgetsImpl numUncollapsibleWidgets p'


