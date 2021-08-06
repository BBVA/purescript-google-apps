module Control.Google.Apps.CardService.TimePicker (
  setFieldName,
  setHours,
  setMinutes,
  setOnChangeAction,
  setTitle
) where

import Effect (Effect)


import Data.Google.Apps.CardService.Action as CardServiceAction
import Data.Google.Apps.CardService.TimePicker as CardServiceTimePicker


foreign import setFieldNameImpl :: String -> CardServiceTimePicker.TimePicker -> Effect CardServiceTimePicker.TimePicker


-- | Sets the field name that identifies this picker in the event object that is
-- | generated when there is a UI interaction.
setFieldName :: String -> CardServiceTimePicker.TimePicker -> Effect CardServiceTimePicker.TimePicker
setFieldName fieldName p' =  setFieldNameImpl fieldName p'



foreign import setHoursImpl :: Int -> CardServiceTimePicker.TimePicker -> Effect CardServiceTimePicker.TimePicker


-- | Sets the prefilled hours value to set in the input field.
setHours :: Int -> CardServiceTimePicker.TimePicker -> Effect CardServiceTimePicker.TimePicker
setHours hours p' =  setHoursImpl hours p'



foreign import setMinutesImpl :: Int -> CardServiceTimePicker.TimePicker -> Effect CardServiceTimePicker.TimePicker


-- | Sets the prefilled minutes value to set in the input field.
setMinutes :: Int -> CardServiceTimePicker.TimePicker -> Effect CardServiceTimePicker.TimePicker
setMinutes minutes p' =  setMinutesImpl minutes p'



foreign import setOnChangeActionImpl :: CardServiceAction.Action -> CardServiceTimePicker.TimePicker -> Effect CardServiceTimePicker.TimePicker


-- | Sets an Action that the script performs whenever the picker input changes.
setOnChangeAction :: CardServiceAction.Action -> CardServiceTimePicker.TimePicker -> Effect CardServiceTimePicker.TimePicker
setOnChangeAction action p' =  setOnChangeActionImpl action p'



foreign import setTitleImpl :: String -> CardServiceTimePicker.TimePicker -> Effect CardServiceTimePicker.TimePicker


-- | Sets the title displayed above the input field.
setTitle :: String -> CardServiceTimePicker.TimePicker -> Effect CardServiceTimePicker.TimePicker
setTitle title p' =  setTitleImpl title p'


