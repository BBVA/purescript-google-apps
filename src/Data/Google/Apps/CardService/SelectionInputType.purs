module Data.Google.Apps.CardService.SelectionInputType (
  SelectionInputType(..),
  SelectionInputTypeForeign,
  js2ps,
  ps2js
) where




data SelectionInputType = 
   CheckBox  -- Checkbox input style. Default.
 | RadioButton  -- Radio buton input style. At most one item in the group can be selected.
 | Dropdown  -- Dropdown menu selection input style.

foreign import data SelectionInputTypeForeign :: Type


foreign import checkBoxForeign :: SelectionInputTypeForeign
foreign import radioButtonForeign :: SelectionInputTypeForeign
foreign import dropdownForeign :: SelectionInputTypeForeign

foreign import js2psImpl :: (Array SelectionInputType) -> SelectionInputTypeForeign -> SelectionInputType

js2ps :: SelectionInputTypeForeign -> SelectionInputType
js2ps = js2psImpl elems
  where elems = [CheckBox, RadioButton, Dropdown]

ps2js :: SelectionInputType -> SelectionInputTypeForeign
ps2js CheckBox = checkBoxForeign
ps2js RadioButton = radioButtonForeign
ps2js Dropdown = dropdownForeign

