module Control.Google.Apps.Contacts.ImField (
  deleteImField,
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
import Data.Google.Apps.Contacts.ImField as ContactsImField


foreign import deleteImFieldImpl :: ContactsImField.ImField -> Effect Unit


-- Deletes this instant messaging field.
deleteImField :: ContactsImField.ImField -> Effect Unit
deleteImField  p' =  deleteImFieldImpl  p'



foreign import getAddressImpl :: ContactsImField.ImField -> Effect String


-- Get the address for this field.
getAddress :: ContactsImField.ImField -> Effect String
getAddress  p' =  getAddressImpl  p'



foreign import getLabelImpl :: ContactsImField.ImField -> Effect Foreign


-- Gets the label for this field.
getLabel :: ContactsImField.ImField -> Effect Foreign
getLabel  p' =  getLabelImpl  p'



foreign import isPrimaryImpl :: ContactsImField.ImField -> Effect Boolean


-- Gets whether this is the primary field value.
isPrimary :: ContactsImField.ImField -> Effect Boolean
isPrimary  p' =  isPrimaryImpl  p'



foreign import setAddressImpl :: String -> ContactsImField.ImField -> Effect ContactsImField.ImField


-- Sets the address of this field.
setAddress :: String -> ContactsImField.ImField -> Effect ContactsImField.ImField
setAddress address p' =  setAddressImpl address p'



foreign import setAsPrimaryImpl :: ContactsImField.ImField -> Effect ContactsImField.ImField


-- Sets this field to primary.
setAsPrimary :: ContactsImField.ImField -> Effect ContactsImField.ImField
setAsPrimary  p' =  setAsPrimaryImpl  p'



foreign import setLabelWithFieldImpl :: ContactsField.FieldForeign -> ContactsImField.ImField -> Effect ContactsImField.ImField


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setLabelWithField :: ContactsField.Field -> ContactsImField.ImField -> Effect ContactsImField.ImField
setLabelWithField :: Unit
setLabelWithField = unit



foreign import setLabelWithStringImpl :: String -> ContactsImField.ImField -> Effect ContactsImField.ImField


-- Sets the label of this field.
setLabelWithString :: String -> ContactsImField.ImField -> Effect ContactsImField.ImField
setLabelWithString label p' =  setLabelWithStringImpl label p'


