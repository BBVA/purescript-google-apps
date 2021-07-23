module Control.Google.Apps.CardService.DateTimePicker (
  setFieldName,
  setOnChangeAction,
  setTimeZoneOffsetInMins,
  setTitle,
  setValueInMsSinceEpochWithNumber,
  setValueInMsSinceEpochWithString
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.CardService.Action as CardServiceAction
import Data.Google.Apps.CardService.DateTimePicker as CardServiceDateTimePicker


foreign import setFieldNameImpl :: String -> CardServiceDateTimePicker.DateTimePicker -> Effect CardServiceDateTimePicker.DateTimePicker


-- | Sets the field name that identifies this picker in the event object that is
-- | generated when there is a UI interaction.
setFieldName :: String -> CardServiceDateTimePicker.DateTimePicker -> Effect CardServiceDateTimePicker.DateTimePicker
setFieldName fieldName p' =  setFieldNameImpl fieldName p'



foreign import setOnChangeActionImpl :: CardServiceAction.Action -> CardServiceDateTimePicker.DateTimePicker -> Effect CardServiceDateTimePicker.DateTimePicker


-- | Sets an Action that the script performs whenever the picker input changes.
setOnChangeAction :: CardServiceAction.Action -> CardServiceDateTimePicker.DateTimePicker -> Effect CardServiceDateTimePicker.DateTimePicker
setOnChangeAction action p' =  setOnChangeActionImpl action p'



foreign import setTimeZoneOffsetInMinsImpl :: Int -> CardServiceDateTimePicker.DateTimePicker -> Effect CardServiceDateTimePicker.DateTimePicker


-- | Sets the number of minutes that the time zone should be offset from UTC.
setTimeZoneOffsetInMins :: Int -> CardServiceDateTimePicker.DateTimePicker -> Effect CardServiceDateTimePicker.DateTimePicker
setTimeZoneOffsetInMins timeZoneOffsetMins p' =  setTimeZoneOffsetInMinsImpl timeZoneOffsetMins p'



foreign import setTitleImpl :: String -> CardServiceDateTimePicker.DateTimePicker -> Effect CardServiceDateTimePicker.DateTimePicker


-- | Sets the title displayed above the input field.
setTitle :: String -> CardServiceDateTimePicker.DateTimePicker -> Effect CardServiceDateTimePicker.DateTimePicker
setTitle title p' =  setTitleImpl title p'



foreign import setValueInMsSinceEpochWithNumberImpl :: Number -> CardServiceDateTimePicker.DateTimePicker -> Effect CardServiceDateTimePicker.DateTimePicker


-- | Sets the prefilled value to be set in the input field.
setValueInMsSinceEpochWithNumber :: Number -> CardServiceDateTimePicker.DateTimePicker -> Effect CardServiceDateTimePicker.DateTimePicker
setValueInMsSinceEpochWithNumber valueMsEpoch p' =  setValueInMsSinceEpochWithNumberImpl valueMsEpoch p'



foreign import setValueInMsSinceEpochWithStringImpl :: String -> CardServiceDateTimePicker.DateTimePicker -> Effect CardServiceDateTimePicker.DateTimePicker


-- | Sets the prefilled value to be set in the input field.
setValueInMsSinceEpochWithString :: String -> CardServiceDateTimePicker.DateTimePicker -> Effect CardServiceDateTimePicker.DateTimePicker
setValueInMsSinceEpochWithString valueMsEpoch p' =  setValueInMsSinceEpochWithStringImpl valueMsEpoch p'


