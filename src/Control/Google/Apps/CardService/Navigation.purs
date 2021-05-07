module Control.Google.Apps.CardService.Navigation (
  popCard,
  popToNamedCard,
  popToRoot,
  printJson,
  pushCard,
  updateCard
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.CardService.Card as CardServiceCard
import Data.Google.Apps.CardService.Navigation as CardServiceNavigation


foreign import popCardImpl :: CardServiceNavigation.Navigation -> Effect CardServiceNavigation.Navigation


-- Pops a card from the navigation stack.
popCard :: CardServiceNavigation.Navigation -> Effect CardServiceNavigation.Navigation
popCard  p' =  popCardImpl  p'



foreign import popToNamedCardImpl :: String -> CardServiceNavigation.Navigation -> Effect CardServiceNavigation.Navigation


-- Pops to the specified card by its card name.
popToNamedCard :: String -> CardServiceNavigation.Navigation -> Effect CardServiceNavigation.Navigation
popToNamedCard cardName p' =  popToNamedCardImpl cardName p'



foreign import popToRootImpl :: CardServiceNavigation.Navigation -> Effect CardServiceNavigation.Navigation


-- Pops the card stack to the root card.
popToRoot :: CardServiceNavigation.Navigation -> Effect CardServiceNavigation.Navigation
popToRoot  p' =  popToRootImpl  p'



foreign import printJsonImpl :: CardServiceNavigation.Navigation -> Effect String


-- Prints the JSON representation of this object.
printJson :: CardServiceNavigation.Navigation -> Effect String
printJson  p' =  printJsonImpl  p'



foreign import pushCardImpl :: CardServiceCard.Card -> CardServiceNavigation.Navigation -> Effect CardServiceNavigation.Navigation


-- Pushes the given card onto the stack.
pushCard :: CardServiceCard.Card -> CardServiceNavigation.Navigation -> Effect CardServiceNavigation.Navigation
pushCard card p' =  pushCardImpl card p'



foreign import updateCardImpl :: CardServiceCard.Card -> CardServiceNavigation.Navigation -> Effect CardServiceNavigation.Navigation


-- Does an in-place replacement of the current card.
updateCard :: CardServiceCard.Card -> CardServiceNavigation.Navigation -> Effect CardServiceNavigation.Navigation
updateCard card p' =  updateCardImpl card p'


