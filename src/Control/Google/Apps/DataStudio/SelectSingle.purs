module Control.Google.Apps.DataStudio.SelectSingle (
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
import Data.JSDate (JSDate)


import Data.Google.Apps.DataStudio.OptionBuilder as DataStudioOptionBuilder
import Data.Google.Apps.DataStudio.SelectSingle as DataStudioSelectSingle


foreign import addOptionImpl :: DataStudioOptionBuilder.OptionBuilder -> DataStudioSelectSingle.SelectSingle -> Effect DataStudioSelectSingle.SelectSingle


-- Adds a new select option.
addOption :: DataStudioOptionBuilder.OptionBuilder -> DataStudioSelectSingle.SelectSingle -> Effect DataStudioSelectSingle.SelectSingle
addOption optionBuilder p' =  addOptionImpl optionBuilder p'



foreign import setAllowOverrideImpl :: Boolean -> DataStudioSelectSingle.SelectSingle -> Effect DataStudioSelectSingle.SelectSingle


-- Enables overriding for this config entry.
setAllowOverride :: Boolean -> DataStudioSelectSingle.SelectSingle -> Effect DataStudioSelectSingle.SelectSingle
setAllowOverride allowOverride p' =  setAllowOverrideImpl allowOverride p'



foreign import setHelpTextImpl :: String -> DataStudioSelectSingle.SelectSingle -> Effect DataStudioSelectSingle.SelectSingle


-- Sets the help text for this configuration entry.
setHelpText :: String -> DataStudioSelectSingle.SelectSingle -> Effect DataStudioSelectSingle.SelectSingle
setHelpText helpText p' =  setHelpTextImpl helpText p'



foreign import setIdImpl :: String -> DataStudioSelectSingle.SelectSingle -> Effect DataStudioSelectSingle.SelectSingle


-- Sets the unique ID for this configuration entry.
setId :: String -> DataStudioSelectSingle.SelectSingle -> Effect DataStudioSelectSingle.SelectSingle
setId id p' =  setIdImpl id p'



foreign import setIsDynamicImpl :: Boolean -> DataStudioSelectSingle.SelectSingle -> Effect DataStudioSelectSingle.SelectSingle


-- Sets the dynamic status for this configuration entry.
setIsDynamic :: Boolean -> DataStudioSelectSingle.SelectSingle -> Effect DataStudioSelectSingle.SelectSingle
setIsDynamic isDynamic p' =  setIsDynamicImpl isDynamic p'



foreign import setNameImpl :: String -> DataStudioSelectSingle.SelectSingle -> Effect DataStudioSelectSingle.SelectSingle


-- Sets the display name for this configuration entry.
setName :: String -> DataStudioSelectSingle.SelectSingle -> Effect DataStudioSelectSingle.SelectSingle
setName name p' =  setNameImpl name p'


