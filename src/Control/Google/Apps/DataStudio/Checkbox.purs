module Control.Google.Apps.DataStudio.Checkbox (
  setAllowOverride,
  setHelpText,
  setId,
  setIsDynamic,
  setName
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.DataStudio.Checkbox as DataStudioCheckbox


foreign import setAllowOverrideImpl :: Boolean -> DataStudioCheckbox.Checkbox -> Effect DataStudioCheckbox.Checkbox


-- | Enables overriding for this config entry.
setAllowOverride :: Boolean -> DataStudioCheckbox.Checkbox -> Effect DataStudioCheckbox.Checkbox
setAllowOverride allowOverride p' =  setAllowOverrideImpl allowOverride p'



foreign import setHelpTextImpl :: String -> DataStudioCheckbox.Checkbox -> Effect DataStudioCheckbox.Checkbox


-- | Sets the help text for this configuration entry.
setHelpText :: String -> DataStudioCheckbox.Checkbox -> Effect DataStudioCheckbox.Checkbox
setHelpText helpText p' =  setHelpTextImpl helpText p'



foreign import setIdImpl :: String -> DataStudioCheckbox.Checkbox -> Effect DataStudioCheckbox.Checkbox


-- | Sets the unique ID for this configuration entry.
setId :: String -> DataStudioCheckbox.Checkbox -> Effect DataStudioCheckbox.Checkbox
setId id p' =  setIdImpl id p'



foreign import setIsDynamicImpl :: Boolean -> DataStudioCheckbox.Checkbox -> Effect DataStudioCheckbox.Checkbox


-- | Sets the dynamic status for this configuration entry.
setIsDynamic :: Boolean -> DataStudioCheckbox.Checkbox -> Effect DataStudioCheckbox.Checkbox
setIsDynamic isDynamic p' =  setIsDynamicImpl isDynamic p'



foreign import setNameImpl :: String -> DataStudioCheckbox.Checkbox -> Effect DataStudioCheckbox.Checkbox


-- | Sets the display name for this configuration entry.
setName :: String -> DataStudioCheckbox.Checkbox -> Effect DataStudioCheckbox.Checkbox
setName name p' =  setNameImpl name p'


