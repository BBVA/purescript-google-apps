module Control.Google.Apps.DataStudio.TextInput (
  setAllowOverride,
  setHelpText,
  setId,
  setIsDynamic,
  setName,
  setPlaceholder
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.DataStudio.TextInput as DataStudioTextInput


foreign import setAllowOverrideImpl :: Boolean -> DataStudioTextInput.TextInput -> Effect DataStudioTextInput.TextInput


-- Enables overriding for this config entry.
setAllowOverride :: Boolean -> DataStudioTextInput.TextInput -> Effect DataStudioTextInput.TextInput
setAllowOverride allowOverride p' =  setAllowOverrideImpl allowOverride p'



foreign import setHelpTextImpl :: String -> DataStudioTextInput.TextInput -> Effect DataStudioTextInput.TextInput


-- Sets the help text for this configuration entry.
setHelpText :: String -> DataStudioTextInput.TextInput -> Effect DataStudioTextInput.TextInput
setHelpText helpText p' =  setHelpTextImpl helpText p'



foreign import setIdImpl :: String -> DataStudioTextInput.TextInput -> Effect DataStudioTextInput.TextInput


-- Sets the unique ID for this configuration entry.
setId :: String -> DataStudioTextInput.TextInput -> Effect DataStudioTextInput.TextInput
setId id p' =  setIdImpl id p'



foreign import setIsDynamicImpl :: Boolean -> DataStudioTextInput.TextInput -> Effect DataStudioTextInput.TextInput


-- Sets the dynamic status for this configuration entry.
setIsDynamic :: Boolean -> DataStudioTextInput.TextInput -> Effect DataStudioTextInput.TextInput
setIsDynamic isDynamic p' =  setIsDynamicImpl isDynamic p'



foreign import setNameImpl :: String -> DataStudioTextInput.TextInput -> Effect DataStudioTextInput.TextInput


-- Sets the display name for this configuration entry.
setName :: String -> DataStudioTextInput.TextInput -> Effect DataStudioTextInput.TextInput
setName name p' =  setNameImpl name p'



foreign import setPlaceholderImpl :: String -> DataStudioTextInput.TextInput -> Effect DataStudioTextInput.TextInput


-- Sets the placeholder text for this configuration entry.
setPlaceholder :: String -> DataStudioTextInput.TextInput -> Effect DataStudioTextInput.TextInput
setPlaceholder placeholder p' =  setPlaceholderImpl placeholder p'


