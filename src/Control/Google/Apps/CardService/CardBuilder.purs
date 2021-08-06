module Control.Google.Apps.CardService.CardBuilder (
  addCardAction,
  addSection,
  build,
  setDisplayStyle,
  setFixedFooter,
  setHeader,
  setName,
  setPeekCardHeader
) where

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.CardService.CardAction as CardServiceCardAction
import Data.Google.Apps.CardService.CardSection as CardServiceCardSection
import Data.Google.Apps.CardService.DisplayStyle as CardServiceDisplayStyle
import Data.Google.Apps.CardService.FixedFooter as CardServiceFixedFooter
import Data.Google.Apps.CardService.CardHeader as CardServiceCardHeader
import Data.Google.Apps.CardService.CardBuilder as CardServiceCardBuilder
import Data.Google.Apps.CardService.Card as CardServiceCard


foreign import addCardActionImpl :: CardServiceCardAction.CardAction -> CardServiceCardBuilder.CardBuilder -> Effect CardServiceCardBuilder.CardBuilder


-- | Adds a CardAction to this Card.
addCardAction :: CardServiceCardAction.CardAction -> CardServiceCardBuilder.CardBuilder -> Effect CardServiceCardBuilder.CardBuilder
addCardAction cardAction p' =  addCardActionImpl cardAction p'



foreign import addSectionImpl :: CardServiceCardSection.CardSection -> CardServiceCardBuilder.CardBuilder -> Effect CardServiceCardBuilder.CardBuilder


-- | Adds a section to this card.
addSection :: CardServiceCardSection.CardSection -> CardServiceCardBuilder.CardBuilder -> Effect CardServiceCardBuilder.CardBuilder
addSection section p' =  addSectionImpl section p'



foreign import buildImpl :: CardServiceCardBuilder.CardBuilder -> Effect CardServiceCard.Card


-- | Builds the current card and validates it.
build :: CardServiceCardBuilder.CardBuilder -> Effect CardServiceCard.Card
build  p' =  buildImpl  p'



foreign import setDisplayStyleImpl :: CardServiceDisplayStyle.DisplayStyleForeign -> CardServiceCardBuilder.CardBuilder -> Effect CardServiceCardBuilder.CardBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setDisplayStyle :: CardServiceDisplayStyle.DisplayStyle -> CardServiceCardBuilder.CardBuilder -> Effect CardServiceCardBuilder.CardBuilder
setDisplayStyle :: Unit
setDisplayStyle = unit



foreign import setFixedFooterImpl :: CardServiceFixedFooter.FixedFooter -> CardServiceCardBuilder.CardBuilder -> Effect CardServiceCardBuilder.CardBuilder


-- | Sets a fixed footer for this card.
setFixedFooter :: CardServiceFixedFooter.FixedFooter -> CardServiceCardBuilder.CardBuilder -> Effect CardServiceCardBuilder.CardBuilder
setFixedFooter fixedFooter p' =  setFixedFooterImpl fixedFooter p'



foreign import setHeaderImpl :: CardServiceCardHeader.CardHeader -> CardServiceCardBuilder.CardBuilder -> Effect CardServiceCardBuilder.CardBuilder


-- | Sets the header for this card.
setHeader :: CardServiceCardHeader.CardHeader -> CardServiceCardBuilder.CardBuilder -> Effect CardServiceCardBuilder.CardBuilder
setHeader cardHeader p' =  setHeaderImpl cardHeader p'



foreign import setNameImpl :: String -> CardServiceCardBuilder.CardBuilder -> Effect CardServiceCardBuilder.CardBuilder


-- | Sets the name for this card.
setName :: String -> CardServiceCardBuilder.CardBuilder -> Effect CardServiceCardBuilder.CardBuilder
setName name p' =  setNameImpl name p'



foreign import setPeekCardHeaderImpl :: CardServiceCardHeader.CardHeader -> CardServiceCardBuilder.CardBuilder -> Effect CardServiceCardBuilder.CardBuilder


-- | Sets the peek card header.
setPeekCardHeader :: CardServiceCardHeader.CardHeader -> CardServiceCardBuilder.CardBuilder -> Effect CardServiceCardBuilder.CardBuilder
setPeekCardHeader peekCardHeader p' =  setPeekCardHeaderImpl peekCardHeader p'


