module Control.Google.Apps.DataStudio.TextArea (
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


import Data.Google.Apps.DataStudio.TextArea as DataStudioTextArea


foreign import setAllowOverrideImpl :: Boolean -> DataStudioTextArea.TextArea -> Effect DataStudioTextArea.TextArea


-- Enables overriding for this config entry.
setAllowOverride :: Boolean -> DataStudioTextArea.TextArea -> Effect DataStudioTextArea.TextArea
setAllowOverride allowOverride p' =  setAllowOverrideImpl allowOverride p'



foreign import setHelpTextImpl :: String -> DataStudioTextArea.TextArea -> Effect DataStudioTextArea.TextArea


-- Sets the help text for this configuration entry.
setHelpText :: String -> DataStudioTextArea.TextArea -> Effect DataStudioTextArea.TextArea
setHelpText helpText p' =  setHelpTextImpl helpText p'



foreign import setIdImpl :: String -> DataStudioTextArea.TextArea -> Effect DataStudioTextArea.TextArea


-- Sets the unique ID for this configuration entry.
setId :: String -> DataStudioTextArea.TextArea -> Effect DataStudioTextArea.TextArea
setId id p' =  setIdImpl id p'



foreign import setIsDynamicImpl :: Boolean -> DataStudioTextArea.TextArea -> Effect DataStudioTextArea.TextArea


-- Sets the dynamic status for this configuration entry.
setIsDynamic :: Boolean -> DataStudioTextArea.TextArea -> Effect DataStudioTextArea.TextArea
setIsDynamic isDynamic p' =  setIsDynamicImpl isDynamic p'



foreign import setNameImpl :: String -> DataStudioTextArea.TextArea -> Effect DataStudioTextArea.TextArea


-- Sets the display name for this configuration entry.
setName :: String -> DataStudioTextArea.TextArea -> Effect DataStudioTextArea.TextArea
setName name p' =  setNameImpl name p'



foreign import setPlaceholderImpl :: String -> DataStudioTextArea.TextArea -> Effect DataStudioTextArea.TextArea


-- Sets the placeholder text for this configuration entry.
setPlaceholder :: String -> DataStudioTextArea.TextArea -> Effect DataStudioTextArea.TextArea
setPlaceholder placeholder p' =  setPlaceholderImpl placeholder p'


