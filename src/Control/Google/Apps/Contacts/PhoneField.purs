module Control.Google.Apps.Contacts.PhoneField (
  deletePhoneField,
  getLabel,
  getPhoneNumber,
  isPrimary,
  setAsPrimary,
  setLabelWithField,
  setLabelWithString,
  setPhoneNumber
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Contacts.Field as ContactsField
import Data.Google.Apps.Contacts.PhoneField as ContactsPhoneField


foreign import deletePhoneFieldImpl :: ContactsPhoneField.PhoneField -> Effect Unit


-- | Deletes this phone number field.
deletePhoneField :: ContactsPhoneField.PhoneField -> Effect Unit
deletePhoneField  p' =  deletePhoneFieldImpl  p'



foreign import getLabelImpl :: ContactsPhoneField.PhoneField -> Effect Foreign


-- | Gets the label for this field.
getLabel :: ContactsPhoneField.PhoneField -> Effect Foreign
getLabel  p' =  getLabelImpl  p'



foreign import getPhoneNumberImpl :: ContactsPhoneField.PhoneField -> Effect String


-- | Get the phone number for this field.
getPhoneNumber :: ContactsPhoneField.PhoneField -> Effect String
getPhoneNumber  p' =  getPhoneNumberImpl  p'



foreign import isPrimaryImpl :: ContactsPhoneField.PhoneField -> Effect Boolean


-- | Gets whether this is the primary field value.
isPrimary :: ContactsPhoneField.PhoneField -> Effect Boolean
isPrimary  p' =  isPrimaryImpl  p'



foreign import setAsPrimaryImpl :: ContactsPhoneField.PhoneField -> Effect ContactsPhoneField.PhoneField


-- | Sets this field to primary.
setAsPrimary :: ContactsPhoneField.PhoneField -> Effect ContactsPhoneField.PhoneField
setAsPrimary  p' =  setAsPrimaryImpl  p'



foreign import setLabelWithFieldImpl :: ContactsField.FieldForeign -> ContactsPhoneField.PhoneField -> Effect ContactsPhoneField.PhoneField


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setLabelWithField :: ContactsField.Field -> ContactsPhoneField.PhoneField -> Effect ContactsPhoneField.PhoneField
setLabelWithField :: Unit
setLabelWithField = unit



foreign import setLabelWithStringImpl :: String -> ContactsPhoneField.PhoneField -> Effect ContactsPhoneField.PhoneField


-- | Sets the label of this field.
setLabelWithString :: String -> ContactsPhoneField.PhoneField -> Effect ContactsPhoneField.PhoneField
setLabelWithString label p' =  setLabelWithStringImpl label p'



foreign import setPhoneNumberImpl :: String -> ContactsPhoneField.PhoneField -> Effect ContactsPhoneField.PhoneField


-- | Sets the phone number for this field.
setPhoneNumber :: String -> ContactsPhoneField.PhoneField -> Effect ContactsPhoneField.PhoneField
setPhoneNumber number p' =  setPhoneNumberImpl number p'


