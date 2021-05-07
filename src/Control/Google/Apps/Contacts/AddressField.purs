module Control.Google.Apps.Contacts.AddressField (
  deleteAddressField,
  getAddress,
  getLabel,
  isPrimary,
  setAddress,
  setAsPrimary,
  setLabelWithField,
  setLabelWithString
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Contacts.Field as ContactsField
import Data.Google.Apps.Contacts.AddressField as ContactsAddressField


foreign import deleteAddressFieldImpl :: ContactsAddressField.AddressField -> Effect Unit


-- Deletes this address field.
deleteAddressField :: ContactsAddressField.AddressField -> Effect Unit
deleteAddressField  p' =  deleteAddressFieldImpl  p'



foreign import getAddressImpl :: ContactsAddressField.AddressField -> Effect String


-- Get the address for this field.
getAddress :: ContactsAddressField.AddressField -> Effect String
getAddress  p' =  getAddressImpl  p'



foreign import getLabelImpl :: ContactsAddressField.AddressField -> Effect Foreign


-- Gets the label for this field.
getLabel :: ContactsAddressField.AddressField -> Effect Foreign
getLabel  p' =  getLabelImpl  p'



foreign import isPrimaryImpl :: ContactsAddressField.AddressField -> Effect Boolean


-- Gets whether this is the primary field value.
isPrimary :: ContactsAddressField.AddressField -> Effect Boolean
isPrimary  p' =  isPrimaryImpl  p'



foreign import setAddressImpl :: String -> ContactsAddressField.AddressField -> Effect ContactsAddressField.AddressField


-- Sets the address of this field.
setAddress :: String -> ContactsAddressField.AddressField -> Effect ContactsAddressField.AddressField
setAddress address p' =  setAddressImpl address p'



foreign import setAsPrimaryImpl :: ContactsAddressField.AddressField -> Effect ContactsAddressField.AddressField


-- Sets this field to primary.
setAsPrimary :: ContactsAddressField.AddressField -> Effect ContactsAddressField.AddressField
setAsPrimary  p' =  setAsPrimaryImpl  p'



foreign import setLabelWithFieldImpl :: ContactsField.FieldForeign -> ContactsAddressField.AddressField -> Effect ContactsAddressField.AddressField


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setLabelWithField :: ContactsField.Field -> ContactsAddressField.AddressField -> Effect ContactsAddressField.AddressField
setLabelWithField :: Unit
setLabelWithField = unit



foreign import setLabelWithStringImpl :: String -> ContactsAddressField.AddressField -> Effect ContactsAddressField.AddressField


-- Sets the label of this field.
setLabelWithString :: String -> ContactsAddressField.AddressField -> Effect ContactsAddressField.AddressField
setLabelWithString label p' =  setLabelWithStringImpl label p'


