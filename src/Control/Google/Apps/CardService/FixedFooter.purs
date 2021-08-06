module Control.Google.Apps.CardService.FixedFooter (
  setPrimaryButton,
  setSecondaryButton
) where

import Effect (Effect)


import Data.Google.Apps.CardService.TextButton as CardServiceTextButton
import Data.Google.Apps.CardService.FixedFooter as CardServiceFixedFooter


foreign import setPrimaryButtonImpl :: CardServiceTextButton.TextButton -> CardServiceFixedFooter.FixedFooter -> Effect CardServiceFixedFooter.FixedFooter


-- | Set the primary button in the fixed footer.
setPrimaryButton :: CardServiceTextButton.TextButton -> CardServiceFixedFooter.FixedFooter -> Effect CardServiceFixedFooter.FixedFooter
setPrimaryButton button p' =  setPrimaryButtonImpl button p'



foreign import setSecondaryButtonImpl :: CardServiceTextButton.TextButton -> CardServiceFixedFooter.FixedFooter -> Effect CardServiceFixedFooter.FixedFooter


-- | Set the secondary button in the fixed footer.
setSecondaryButton :: CardServiceTextButton.TextButton -> CardServiceFixedFooter.FixedFooter -> Effect CardServiceFixedFooter.FixedFooter
setSecondaryButton button p' =  setSecondaryButtonImpl button p'


