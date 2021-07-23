module Control.Google.Apps.CardService.ButtonSet (
  addButton
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.CardService.Button as CardServiceButton
import Data.Google.Apps.CardService.ButtonSet as CardServiceButtonSet


foreign import addButtonImpl :: CardServiceButton.Button -> CardServiceButtonSet.ButtonSet -> Effect CardServiceButtonSet.ButtonSet


-- | Adds a button.
addButton :: CardServiceButton.Button -> CardServiceButtonSet.ButtonSet -> Effect CardServiceButtonSet.ButtonSet
addButton button p' =  addButtonImpl button p'


