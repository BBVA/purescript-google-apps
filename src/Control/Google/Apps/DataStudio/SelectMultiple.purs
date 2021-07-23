module Control.Google.Apps.DataStudio.SelectMultiple (
  addOption,
  setAllowOverride,
  setHelpText,
  setId,
  setIsDynamic,
  setName
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.DataStudio.OptionBuilder as DataStudioOptionBuilder
import Data.Google.Apps.DataStudio.SelectMultiple as DataStudioSelectMultiple


foreign import addOptionImpl :: DataStudioOptionBuilder.OptionBuilder -> DataStudioSelectMultiple.SelectMultiple -> Effect DataStudioSelectMultiple.SelectMultiple


-- | Adds a new select option.
addOption :: DataStudioOptionBuilder.OptionBuilder -> DataStudioSelectMultiple.SelectMultiple -> Effect DataStudioSelectMultiple.SelectMultiple
addOption optionBuilder p' =  addOptionImpl optionBuilder p'



foreign import setAllowOverrideImpl :: Boolean -> DataStudioSelectMultiple.SelectMultiple -> Effect DataStudioSelectMultiple.SelectMultiple


-- | Enables overriding for this config entry.
setAllowOverride :: Boolean -> DataStudioSelectMultiple.SelectMultiple -> Effect DataStudioSelectMultiple.SelectMultiple
setAllowOverride allowOverride p' =  setAllowOverrideImpl allowOverride p'



foreign import setHelpTextImpl :: String -> DataStudioSelectMultiple.SelectMultiple -> Effect DataStudioSelectMultiple.SelectMultiple


-- | Sets the help text for this configuration entry.
setHelpText :: String -> DataStudioSelectMultiple.SelectMultiple -> Effect DataStudioSelectMultiple.SelectMultiple
setHelpText helpText p' =  setHelpTextImpl helpText p'



foreign import setIdImpl :: String -> DataStudioSelectMultiple.SelectMultiple -> Effect DataStudioSelectMultiple.SelectMultiple


-- | Sets the unique ID for this configuration entry.
setId :: String -> DataStudioSelectMultiple.SelectMultiple -> Effect DataStudioSelectMultiple.SelectMultiple
setId id p' =  setIdImpl id p'



foreign import setIsDynamicImpl :: Boolean -> DataStudioSelectMultiple.SelectMultiple -> Effect DataStudioSelectMultiple.SelectMultiple


-- | Sets the dynamic status for this configuration entry.
setIsDynamic :: Boolean -> DataStudioSelectMultiple.SelectMultiple -> Effect DataStudioSelectMultiple.SelectMultiple
setIsDynamic isDynamic p' =  setIsDynamicImpl isDynamic p'



foreign import setNameImpl :: String -> DataStudioSelectMultiple.SelectMultiple -> Effect DataStudioSelectMultiple.SelectMultiple


-- | Sets the display name for this configuration entry.
setName :: String -> DataStudioSelectMultiple.SelectMultiple -> Effect DataStudioSelectMultiple.SelectMultiple
setName name p' =  setNameImpl name p'


