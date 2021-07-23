module Data.Google.Apps.CardService.SwitchControlType (
  SwitchControlType(..),
  SwitchControlTypeForeign,
  js2ps,
  ps2js
) where


import Foreign (Foreign)


data SwitchControlType = 
   Switch  -- Toggle-styled control for a switch widget. Default.
 | CheckBox  -- Checkbox-styled control for a switch widget.

foreign import data SwitchControlTypeForeign :: Type


foreign import switchForeign :: Foreign -> SwitchControlTypeForeign
foreign import checkBoxForeign :: Foreign -> SwitchControlTypeForeign

foreign import js2psImpl :: Foreign -> (Array SwitchControlType) -> SwitchControlTypeForeign -> SwitchControlType

js2ps :: Foreign -> SwitchControlTypeForeign -> SwitchControlType
js2ps obj = js2psImpl obj elems
  where elems = [Switch, CheckBox]

ps2js :: Foreign -> SwitchControlType -> SwitchControlTypeForeign
ps2js obj Switch = switchForeign obj
ps2js obj CheckBox = checkBoxForeign obj

