module Control.Google.Apps.Contacts.EmailField (
  deleteEmailField,
  getAddress,
  getDisplayName,
  getLabel,
  isPrimary,
  setAddress,
  setAsPrimary,
  setDisplayName,
  setLabelWithField,
  setLabelWithString
) where

import Prelude (Unit, unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Contacts.Field as ContactsField
import Data.Google.Apps.Contacts.EmailField as ContactsEmailField


foreign import deleteEmailFieldImpl :: ContactsEmailField.EmailField -> Effect Unit


-- | Deletes this email address from the Contact.
deleteEmailField :: ContactsEmailField.EmailField -> Effect Unit
deleteEmailField  p' =  deleteEmailFieldImpl  p'



foreign import getAddressImpl :: ContactsEmailField.EmailField -> Effect String


-- | Get the address for this field.
getAddress :: ContactsEmailField.EmailField -> Effect String
getAddress  p' =  getAddressImpl  p'



foreign import getDisplayNameImpl :: ContactsEmailField.EmailField -> Effect String


-- | Returns the display name for this email address.
getDisplayName :: ContactsEmailField.EmailField -> Effect String
getDisplayName  p' =  getDisplayNameImpl  p'



foreign import getLabelImpl :: ContactsEmailField.EmailField -> Effect Foreign


-- | Gets the label for this field.
getLabel :: ContactsEmailField.EmailField -> Effect Foreign
getLabel  p' =  getLabelImpl  p'



foreign import isPrimaryImpl :: ContactsEmailField.EmailField -> Effect Boolean


-- | Gets whether this is the primary field value.
isPrimary :: ContactsEmailField.EmailField -> Effect Boolean
isPrimary  p' =  isPrimaryImpl  p'



foreign import setAddressImpl :: String -> ContactsEmailField.EmailField -> Effect ContactsEmailField.EmailField


-- | Sets the address of this field.
setAddress :: String -> ContactsEmailField.EmailField -> Effect ContactsEmailField.EmailField
setAddress address p' =  setAddressImpl address p'



foreign import setAsPrimaryImpl :: ContactsEmailField.EmailField -> Effect ContactsEmailField.EmailField


-- | Sets this field to primary.
setAsPrimary :: ContactsEmailField.EmailField -> Effect ContactsEmailField.EmailField
setAsPrimary  p' =  setAsPrimaryImpl  p'



foreign import setDisplayNameImpl :: String -> ContactsEmailField.EmailField -> Effect ContactsEmailField.EmailField


-- | Sets the display name for this email address.
setDisplayName :: String -> ContactsEmailField.EmailField -> Effect ContactsEmailField.EmailField
setDisplayName name p' =  setDisplayNameImpl name p'



foreign import setLabelWithFieldImpl :: ContactsField.FieldForeign -> ContactsEmailField.EmailField -> Effect ContactsEmailField.EmailField


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setLabelWithField :: ContactsField.Field -> ContactsEmailField.EmailField -> Effect ContactsEmailField.EmailField
setLabelWithField :: Unit
setLabelWithField = unit



foreign import setLabelWithStringImpl :: String -> ContactsEmailField.EmailField -> Effect ContactsEmailField.EmailField


-- | Sets the label of this field.
setLabelWithString :: String -> ContactsEmailField.EmailField -> Effect ContactsEmailField.EmailField
setLabelWithString label p' =  setLabelWithStringImpl label p'


