module Control.Google.Apps.Contacts.UrlField (
  deleteUrlField,
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
import Data.Google.Apps.Contacts.UrlField as ContactsUrlField


foreign import deleteUrlFieldImpl :: ContactsUrlField.UrlField -> Effect Unit


-- Deletes this URL field.
deleteUrlField :: ContactsUrlField.UrlField -> Effect Unit
deleteUrlField  p' =  deleteUrlFieldImpl  p'



foreign import getAddressImpl :: ContactsUrlField.UrlField -> Effect String


-- Get the address for this field.
getAddress :: ContactsUrlField.UrlField -> Effect String
getAddress  p' =  getAddressImpl  p'



foreign import getLabelImpl :: ContactsUrlField.UrlField -> Effect Foreign


-- Gets the label for this field.
getLabel :: ContactsUrlField.UrlField -> Effect Foreign
getLabel  p' =  getLabelImpl  p'



foreign import isPrimaryImpl :: ContactsUrlField.UrlField -> Effect Boolean


-- Gets whether this is the primary field value.
isPrimary :: ContactsUrlField.UrlField -> Effect Boolean
isPrimary  p' =  isPrimaryImpl  p'



foreign import setAddressImpl :: String -> ContactsUrlField.UrlField -> Effect ContactsUrlField.UrlField


-- Sets the address of this field.
setAddress :: String -> ContactsUrlField.UrlField -> Effect ContactsUrlField.UrlField
setAddress address p' =  setAddressImpl address p'



foreign import setAsPrimaryImpl :: ContactsUrlField.UrlField -> Effect ContactsUrlField.UrlField


-- Sets this field to primary.
setAsPrimary :: ContactsUrlField.UrlField -> Effect ContactsUrlField.UrlField
setAsPrimary  p' =  setAsPrimaryImpl  p'



foreign import setLabelWithFieldImpl :: ContactsField.FieldForeign -> ContactsUrlField.UrlField -> Effect ContactsUrlField.UrlField


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setLabelWithField :: ContactsField.Field -> ContactsUrlField.UrlField -> Effect ContactsUrlField.UrlField
setLabelWithField :: Unit
setLabelWithField = unit



foreign import setLabelWithStringImpl :: String -> ContactsUrlField.UrlField -> Effect ContactsUrlField.UrlField


-- Sets the label of this field.
setLabelWithString :: String -> ContactsUrlField.UrlField -> Effect ContactsUrlField.UrlField
setLabelWithString label p' =  setLabelWithStringImpl label p'


