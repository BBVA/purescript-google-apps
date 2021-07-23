module Control.Google.Apps.CardService.TextInput (
  setFieldName,
  setHint,
  setMultiline,
  setOnChangeAction,
  setSuggestions,
  setSuggestionsAction,
  setTitle,
  setValue
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.CardService.Action as CardServiceAction
import Data.Google.Apps.CardService.Suggestions as CardServiceSuggestions
import Data.Google.Apps.CardService.TextInput as CardServiceTextInput


foreign import setFieldNameImpl :: String -> CardServiceTextInput.TextInput -> Effect CardServiceTextInput.TextInput


-- | Sets the key that identifies this text input in the event object that is
-- | generated when there is a UI interaction.
setFieldName :: String -> CardServiceTextInput.TextInput -> Effect CardServiceTextInput.TextInput
setFieldName fieldName p' =  setFieldNameImpl fieldName p'



foreign import setHintImpl :: String -> CardServiceTextInput.TextInput -> Effect CardServiceTextInput.TextInput


-- | Sets a hint for the text input.
setHint :: String -> CardServiceTextInput.TextInput -> Effect CardServiceTextInput.TextInput
setHint hint p' =  setHintImpl hint p'



foreign import setMultilineImpl :: Boolean -> CardServiceTextInput.TextInput -> Effect CardServiceTextInput.TextInput


-- | Sets whether the input text shows on one line or multiple lines.
setMultiline :: Boolean -> CardServiceTextInput.TextInput -> Effect CardServiceTextInput.TextInput
setMultiline multiline p' =  setMultilineImpl multiline p'



foreign import setOnChangeActionImpl :: CardServiceAction.Action -> CardServiceTextInput.TextInput -> Effect CardServiceTextInput.TextInput


-- | Sets an action to be performed whenever the text input changes.
setOnChangeAction :: CardServiceAction.Action -> CardServiceTextInput.TextInput -> Effect CardServiceTextInput.TextInput
setOnChangeAction action p' =  setOnChangeActionImpl action p'



foreign import setSuggestionsImpl :: CardServiceSuggestions.Suggestions -> CardServiceTextInput.TextInput -> Effect CardServiceTextInput.TextInput


-- | Sets the suggestions for autocompletion in the text field.
setSuggestions :: CardServiceSuggestions.Suggestions -> CardServiceTextInput.TextInput -> Effect CardServiceTextInput.TextInput
setSuggestions suggestions p' =  setSuggestionsImpl suggestions p'



foreign import setSuggestionsActionImpl :: CardServiceAction.Action -> CardServiceTextInput.TextInput -> Effect CardServiceTextInput.TextInput


-- | Sets the callback action to fetch suggestions based on user input for
-- | autocompletion.
setSuggestionsAction :: CardServiceAction.Action -> CardServiceTextInput.TextInput -> Effect CardServiceTextInput.TextInput
setSuggestionsAction suggestionsAction p' =  setSuggestionsActionImpl suggestionsAction p'



foreign import setTitleImpl :: String -> CardServiceTextInput.TextInput -> Effect CardServiceTextInput.TextInput


-- | Sets the title to be shown above the input field.
setTitle :: String -> CardServiceTextInput.TextInput -> Effect CardServiceTextInput.TextInput
setTitle title p' =  setTitleImpl title p'



foreign import setValueImpl :: String -> CardServiceTextInput.TextInput -> Effect CardServiceTextInput.TextInput


-- | Sets the pre-filled value to be set in the input field.
setValue :: String -> CardServiceTextInput.TextInput -> Effect CardServiceTextInput.TextInput
setValue value p' =  setValueImpl value p'


