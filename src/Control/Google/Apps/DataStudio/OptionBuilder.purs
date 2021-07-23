module Control.Google.Apps.DataStudio.OptionBuilder (
  setLabel,
  setValue
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.DataStudio.OptionBuilder as DataStudioOptionBuilder


foreign import setLabelImpl :: String -> DataStudioOptionBuilder.OptionBuilder -> Effect DataStudioOptionBuilder.OptionBuilder


-- | Sets the label of this option builder.
setLabel :: String -> DataStudioOptionBuilder.OptionBuilder -> Effect DataStudioOptionBuilder.OptionBuilder
setLabel label p' =  setLabelImpl label p'



foreign import setValueImpl :: String -> DataStudioOptionBuilder.OptionBuilder -> Effect DataStudioOptionBuilder.OptionBuilder


-- | Sets the value of this option builder.
setValue :: String -> DataStudioOptionBuilder.OptionBuilder -> Effect DataStudioOptionBuilder.OptionBuilder
setValue value p' =  setValueImpl value p'


