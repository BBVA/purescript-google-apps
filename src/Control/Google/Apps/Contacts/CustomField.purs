module Control.Google.Apps.Contacts.CustomField (
  deleteCustomField,
  getLabel,
  getValue,
  setLabelWithExtendedfield,
  setLabelWithString,
  setValue
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Contacts.ExtendedField as ContactsExtendedField
import Data.Google.Apps.Contacts.CustomField as ContactsCustomField


foreign import deleteCustomFieldImpl :: ContactsCustomField.CustomField -> Effect Unit


-- Deletes this field.
deleteCustomField :: ContactsCustomField.CustomField -> Effect Unit
deleteCustomField  p' =  deleteCustomFieldImpl  p'



foreign import getLabelImpl :: ContactsCustomField.CustomField -> Effect Foreign


-- Gets the label for this field.
getLabel :: ContactsCustomField.CustomField -> Effect Foreign
getLabel  p' =  getLabelImpl  p'



foreign import getValueImpl :: ContactsCustomField.CustomField -> Effect Foreign


-- Gets the value of the field.
getValue :: ContactsCustomField.CustomField -> Effect Foreign
getValue  p' =  getValueImpl  p'



foreign import setLabelWithExtendedfieldImpl :: ContactsExtendedField.ExtendedFieldForeign -> ContactsCustomField.CustomField -> Effect ContactsCustomField.CustomField


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setLabelWithExtendedfield :: ContactsExtendedField.ExtendedField -> ContactsCustomField.CustomField -> Effect ContactsCustomField.CustomField
setLabelWithExtendedfield :: Unit
setLabelWithExtendedfield = unit



foreign import setLabelWithStringImpl :: String -> ContactsCustomField.CustomField -> Effect ContactsCustomField.CustomField


-- Sets the label of this field.
setLabelWithString :: String -> ContactsCustomField.CustomField -> Effect ContactsCustomField.CustomField
setLabelWithString label p' =  setLabelWithStringImpl label p'



foreign import setValueImpl :: Foreign -> ContactsCustomField.CustomField -> Effect ContactsCustomField.CustomField


-- Sets the value of this field.
setValue :: Foreign -> ContactsCustomField.CustomField -> Effect ContactsCustomField.CustomField
setValue value p' =  setValueImpl value p'


