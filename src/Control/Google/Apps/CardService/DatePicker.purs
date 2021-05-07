module Control.Google.Apps.CardService.DatePicker (
  setFieldName,
  setOnChangeAction,
  setTitle,
  setValueInMsSinceEpochWithNumber,
  setValueInMsSinceEpochWithString
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.CardService.Action as CardServiceAction
import Data.Google.Apps.CardService.DatePicker as CardServiceDatePicker


foreign import setFieldNameImpl :: String -> CardServiceDatePicker.DatePicker -> Effect CardServiceDatePicker.DatePicker


-- Sets the field name that identifies this picker in the event object that is
-- generated when there is a UI interaction.
setFieldName :: String -> CardServiceDatePicker.DatePicker -> Effect CardServiceDatePicker.DatePicker
setFieldName fieldName p' =  setFieldNameImpl fieldName p'



foreign import setOnChangeActionImpl :: CardServiceAction.Action -> CardServiceDatePicker.DatePicker -> Effect CardServiceDatePicker.DatePicker


-- Sets an Action that the script performs whenever the picker input changes.
setOnChangeAction :: CardServiceAction.Action -> CardServiceDatePicker.DatePicker -> Effect CardServiceDatePicker.DatePicker
setOnChangeAction action p' =  setOnChangeActionImpl action p'



foreign import setTitleImpl :: String -> CardServiceDatePicker.DatePicker -> Effect CardServiceDatePicker.DatePicker


-- Sets the title displayed above the input field.
setTitle :: String -> CardServiceDatePicker.DatePicker -> Effect CardServiceDatePicker.DatePicker
setTitle title p' =  setTitleImpl title p'



foreign import setValueInMsSinceEpochWithNumberImpl :: Number -> CardServiceDatePicker.DatePicker -> Effect CardServiceDatePicker.DatePicker


-- Sets the prefilled value to be set in the input field.
setValueInMsSinceEpochWithNumber :: Number -> CardServiceDatePicker.DatePicker -> Effect CardServiceDatePicker.DatePicker
setValueInMsSinceEpochWithNumber valueMsEpoch p' =  setValueInMsSinceEpochWithNumberImpl valueMsEpoch p'



foreign import setValueInMsSinceEpochWithStringImpl :: String -> CardServiceDatePicker.DatePicker -> Effect CardServiceDatePicker.DatePicker


-- Sets the prefilled value to be set in the input field.
setValueInMsSinceEpochWithString :: String -> CardServiceDatePicker.DatePicker -> Effect CardServiceDatePicker.DatePicker
setValueInMsSinceEpochWithString valueMsEpoch p' =  setValueInMsSinceEpochWithStringImpl valueMsEpoch p'


