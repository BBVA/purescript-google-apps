module Control.Google.Apps.CardService.SelectionInput (
  addItem,
  setFieldName,
  setOnChangeAction,
  setTitle,
  setType
) where

import Prelude (Unit, unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.CardService.Action as CardServiceAction
import Data.Google.Apps.CardService.SelectionInputType as CardServiceSelectionInputType
import Data.Google.Apps.CardService.SelectionInput as CardServiceSelectionInput


foreign import addItemImpl :: Foreign -> Foreign -> Boolean -> CardServiceSelectionInput.SelectionInput -> Effect CardServiceSelectionInput.SelectionInput


-- | Adds a new item that can be selected.
addItem :: Foreign -> Foreign -> Boolean -> CardServiceSelectionInput.SelectionInput -> Effect CardServiceSelectionInput.SelectionInput
addItem text value selected p' =  addItemImpl text value selected p'



foreign import setFieldNameImpl :: String -> CardServiceSelectionInput.SelectionInput -> Effect CardServiceSelectionInput.SelectionInput


-- | Sets the key that identifies this selection input in the event object that is
-- | generated when there is a UI interaction.
setFieldName :: String -> CardServiceSelectionInput.SelectionInput -> Effect CardServiceSelectionInput.SelectionInput
setFieldName fieldName p' =  setFieldNameImpl fieldName p'



foreign import setOnChangeActionImpl :: CardServiceAction.Action -> CardServiceSelectionInput.SelectionInput -> Effect CardServiceSelectionInput.SelectionInput


-- | Sets an Action to be performed whenever the selection input changes.
setOnChangeAction :: CardServiceAction.Action -> CardServiceSelectionInput.SelectionInput -> Effect CardServiceSelectionInput.SelectionInput
setOnChangeAction action p' =  setOnChangeActionImpl action p'



foreign import setTitleImpl :: String -> CardServiceSelectionInput.SelectionInput -> Effect CardServiceSelectionInput.SelectionInput


-- | Sets the title to be shown ahead of the input field.
setTitle :: String -> CardServiceSelectionInput.SelectionInput -> Effect CardServiceSelectionInput.SelectionInput
setTitle title p' =  setTitleImpl title p'



foreign import setTypeImpl :: CardServiceSelectionInputType.SelectionInputTypeForeign -> CardServiceSelectionInput.SelectionInput -> Effect CardServiceSelectionInput.SelectionInput


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setType :: CardServiceSelectionInputType.SelectionInputType -> CardServiceSelectionInput.SelectionInput -> Effect CardServiceSelectionInput.SelectionInput
setType :: Unit
setType = unit


