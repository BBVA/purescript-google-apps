module Control.Google.Apps.CardService.Switch (
  setControlType,
  setFieldName,
  setOnChangeAction,
  setSelected,
  setValue
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.CardService.SwitchControlType as CardServiceSwitchControlType
import Data.Google.Apps.CardService.Action as CardServiceAction
import Data.Google.Apps.CardService.Switch as CardServiceSwitch


foreign import setControlTypeImpl :: CardServiceSwitchControlType.SwitchControlTypeForeign -> CardServiceSwitch.Switch -> Effect CardServiceSwitch.Switch


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setControlType :: CardServiceSwitchControlType.SwitchControlType -> CardServiceSwitch.Switch -> Effect CardServiceSwitch.Switch
setControlType :: Unit
setControlType = unit



foreign import setFieldNameImpl :: String -> CardServiceSwitch.Switch -> Effect CardServiceSwitch.Switch


-- Sets the key that identifies this switch in the event object that is
-- generated when there is a UI interaction.
setFieldName :: String -> CardServiceSwitch.Switch -> Effect CardServiceSwitch.Switch
setFieldName fieldName p' =  setFieldNameImpl fieldName p'



foreign import setOnChangeActionImpl :: CardServiceAction.Action -> CardServiceSwitch.Switch -> Effect CardServiceSwitch.Switch


-- Sets the action to take when the switch is toggled.
setOnChangeAction :: CardServiceAction.Action -> CardServiceSwitch.Switch -> Effect CardServiceSwitch.Switch
setOnChangeAction action p' =  setOnChangeActionImpl action p'



foreign import setSelectedImpl :: Boolean -> CardServiceSwitch.Switch -> Effect CardServiceSwitch.Switch


-- Sets whether this switch should start as selected or unselected.
setSelected :: Boolean -> CardServiceSwitch.Switch -> Effect CardServiceSwitch.Switch
setSelected selected p' =  setSelectedImpl selected p'



foreign import setValueImpl :: String -> CardServiceSwitch.Switch -> Effect CardServiceSwitch.Switch


-- Sets the value that is sent as the form input when this switch is toggled on.
setValue :: String -> CardServiceSwitch.Switch -> Effect CardServiceSwitch.Switch
setValue value p' =  setValueImpl value p'


