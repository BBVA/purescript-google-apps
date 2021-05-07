module Control.Google.Apps.DataStudio.Config (
  build,
  newCheckbox,
  newInfo,
  newOptionBuilder,
  newSelectMultiple,
  newSelectSingle,
  newTextArea,
  newTextInput,
  printJson,
  setDateRangeRequired,
  setIsSteppedConfig
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.DataStudio.Checkbox as DataStudioCheckbox
import Data.Google.Apps.DataStudio.Info as DataStudioInfo
import Data.Google.Apps.DataStudio.OptionBuilder as DataStudioOptionBuilder
import Data.Google.Apps.DataStudio.SelectMultiple as DataStudioSelectMultiple
import Data.Google.Apps.DataStudio.SelectSingle as DataStudioSelectSingle
import Data.Google.Apps.DataStudio.TextArea as DataStudioTextArea
import Data.Google.Apps.DataStudio.TextInput as DataStudioTextInput
import Data.Google.Apps.DataStudio.Config as DataStudioConfig


foreign import buildImpl :: DataStudioConfig.Config -> Effect Foreign


-- Validates this object and returns it in the format needed by Data Studio.
build :: DataStudioConfig.Config -> Effect Foreign
build  p' =  buildImpl  p'



foreign import newCheckboxImpl :: DataStudioConfig.Config -> Effect DataStudioCheckbox.Checkbox


-- Returns a new checkbox configuration entry.
newCheckbox :: DataStudioConfig.Config -> Effect DataStudioCheckbox.Checkbox
newCheckbox  p' =  newCheckboxImpl  p'



foreign import newInfoImpl :: DataStudioConfig.Config -> Effect DataStudioInfo.Info


-- Returns a new info configuration entry.
newInfo :: DataStudioConfig.Config -> Effect DataStudioInfo.Info
newInfo  p' =  newInfoImpl  p'



foreign import newOptionBuilderImpl :: DataStudioConfig.Config -> Effect DataStudioOptionBuilder.OptionBuilder


-- Returns a new options builder.
newOptionBuilder :: DataStudioConfig.Config -> Effect DataStudioOptionBuilder.OptionBuilder
newOptionBuilder  p' =  newOptionBuilderImpl  p'



foreign import newSelectMultipleImpl :: DataStudioConfig.Config -> Effect DataStudioSelectMultiple.SelectMultiple


-- Returns a new select multiple configuration entry.
newSelectMultiple :: DataStudioConfig.Config -> Effect DataStudioSelectMultiple.SelectMultiple
newSelectMultiple  p' =  newSelectMultipleImpl  p'



foreign import newSelectSingleImpl :: DataStudioConfig.Config -> Effect DataStudioSelectSingle.SelectSingle


-- Returns a new select single configuration entry.
newSelectSingle :: DataStudioConfig.Config -> Effect DataStudioSelectSingle.SelectSingle
newSelectSingle  p' =  newSelectSingleImpl  p'



foreign import newTextAreaImpl :: DataStudioConfig.Config -> Effect DataStudioTextArea.TextArea


-- Returns a new text area configuration entry.
newTextArea :: DataStudioConfig.Config -> Effect DataStudioTextArea.TextArea
newTextArea  p' =  newTextAreaImpl  p'



foreign import newTextInputImpl :: DataStudioConfig.Config -> Effect DataStudioTextInput.TextInput


-- Returns a new text input configuration entry.
newTextInput :: DataStudioConfig.Config -> Effect DataStudioTextInput.TextInput
newTextInput  p' =  newTextInputImpl  p'



foreign import printJsonImpl :: DataStudioConfig.Config -> Effect String


-- Prints the JSON representation of this object.
printJson :: DataStudioConfig.Config -> Effect String
printJson  p' =  printJsonImpl  p'



foreign import setDateRangeRequiredImpl :: Boolean -> DataStudioConfig.Config -> Effect DataStudioConfig.Config


-- If true, a date range is provided for getData() requests.
setDateRangeRequired :: Boolean -> DataStudioConfig.Config -> Effect DataStudioConfig.Config
setDateRangeRequired dateRangeRequired p' =  setDateRangeRequiredImpl dateRangeRequired p'



foreign import setIsSteppedConfigImpl :: Boolean -> DataStudioConfig.Config -> Effect DataStudioConfig.Config


-- If true, getConfig() is called again with the current user configuration.
setIsSteppedConfig :: Boolean -> DataStudioConfig.Config -> Effect DataStudioConfig.Config
setIsSteppedConfig isSteppedConfig p' =  setIsSteppedConfigImpl isSteppedConfig p'


