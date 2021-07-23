module Control.Google.Apps.Contacts.ContactsApp (
  createContact,
  createContactGroup,
  deleteContact,
  deleteContactGroup,
  getContact,
  getContactById,
  getContactGroup,
  getContactGroupById,
  getContactGroups,
  getContacts,
  getContactsByAddressWithString,
  getContactsByAddressWithStringField,
  getContactsByAddressWithStringString,
  getContactsByCompany,
  getContactsByCustomField,
  getContactsByDateWithMonthIntegerField,
  getContactsByDateWithMonthIntegerIntegerField,
  getContactsByDateWithMonthIntegerIntegerString,
  getContactsByDateWithMonthIntegerString,
  getContactsByEmailAddressWithString,
  getContactsByEmailAddressWithStringField,
  getContactsByEmailAddressWithStringString,
  getContactsByGroup,
  getContactsByImWithString,
  getContactsByImWithStringField,
  getContactsByImWithStringString,
  getContactsByJobTitle,
  getContactsByNameWithString,
  getContactsByNameWithStringField,
  getContactsByNotes,
  getContactsByPhoneWithString,
  getContactsByPhoneWithStringField,
  getContactsByPhoneWithStringString,
  getContactsByUrlWithString,
  getContactsByUrlWithStringField,
  getContactsByUrlWithStringString
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Contacts.Contact as ContactsContact
import Data.Google.Apps.Contacts.ContactGroup as ContactsContactGroup
import Data.Google.Apps.Contacts.Field as ContactsField
import Data.Google.Apps.Contacts.ExtendedField as ContactsExtendedField
import Data.Google.Apps.Base.Month as BaseMonth
import Data.Google.Apps.Contacts.ContactsApp as ContactsContactsApp


foreign import createContactImpl :: String -> String -> String -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact


-- | Creates a new contact.
createContact :: String -> String -> String -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact
createContact givenName familyName email p' =  createContactImpl givenName familyName email p'



foreign import createContactGroupImpl :: String -> ContactsContactsApp.ContactsApp -> Effect ContactsContactGroup.ContactGroup


-- | Creates a contact group with the given name.
createContactGroup :: String -> ContactsContactsApp.ContactsApp -> Effect ContactsContactGroup.ContactGroup
createContactGroup name p' =  createContactGroupImpl name p'



foreign import deleteContactImpl :: ContactsContact.Contact -> ContactsContactsApp.ContactsApp -> Effect Unit


-- | Deletes the contact.
deleteContact :: ContactsContact.Contact -> ContactsContactsApp.ContactsApp -> Effect Unit
deleteContact contact p' =  deleteContactImpl contact p'



foreign import deleteContactGroupImpl :: ContactsContactGroup.ContactGroup -> ContactsContactsApp.ContactsApp -> Effect Unit


-- | Deletes the contact group.
deleteContactGroup :: ContactsContactGroup.ContactGroup -> ContactsContactsApp.ContactsApp -> Effect Unit
deleteContactGroup group p' =  deleteContactGroupImpl group p'



foreign import getContactImpl :: String -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact


-- | Gets a contact by the email address.
getContact :: String -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact
getContact emailAddress p' =  getContactImpl emailAddress p'



foreign import getContactByIdImpl :: String -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact


-- | Gets the contact with this id.
getContactById :: String -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact
getContactById id p' =  getContactByIdImpl id p'



foreign import getContactGroupImpl :: String -> ContactsContactsApp.ContactsApp -> Effect ContactsContactGroup.ContactGroup


-- | Gets a contact group with the given name, or returns null if no such contact
-- | group is found.
getContactGroup :: String -> ContactsContactsApp.ContactsApp -> Effect ContactsContactGroup.ContactGroup
getContactGroup name p' =  getContactGroupImpl name p'



foreign import getContactGroupByIdImpl :: String -> ContactsContactsApp.ContactsApp -> Effect ContactsContactGroup.ContactGroup


-- | Gets a contact group with the given id, or returns null if no such contact
-- | group is found.
getContactGroupById :: String -> ContactsContactsApp.ContactsApp -> Effect ContactsContactGroup.ContactGroup
getContactGroupById id p' =  getContactGroupByIdImpl id p'



foreign import getContactGroupsImpl :: ContactsContactsApp.ContactsApp -> Effect ContactsContactGroup.ContactGroup


-- | Gets the complete list of the user's contact groups.
getContactGroups :: ContactsContactsApp.ContactsApp -> Effect ContactsContactGroup.ContactGroup
getContactGroups  p' =  getContactGroupsImpl  p'



foreign import getContactsImpl :: ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact


-- | Gets all of the user's contacts.
getContacts :: ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact
getContacts  p' =  getContactsImpl  p'



foreign import getContactsByAddressWithStringImpl :: String -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact


-- | Get contacts matching an address.
getContactsByAddressWithString :: String -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact
getContactsByAddressWithString query p' =  getContactsByAddressWithStringImpl query p'



foreign import getContactsByAddressWithStringFieldImpl :: String -> ContactsField.FieldForeign -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getContactsByAddressWithStringField :: String -> ContactsField.Field -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact
getContactsByAddressWithStringField :: Unit
getContactsByAddressWithStringField = unit



foreign import getContactsByAddressWithStringStringImpl :: String -> String -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact


-- | Get contacts matching an address, limited to the specified custom address
-- | label.
getContactsByAddressWithStringString :: String -> String -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact
getContactsByAddressWithStringString query label p' =  getContactsByAddressWithStringStringImpl query label p'



foreign import getContactsByCompanyImpl :: String -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact


-- | Get contacts matching the company field.
getContactsByCompany :: String -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact
getContactsByCompany query p' =  getContactsByCompanyImpl query p'



foreign import getContactsByCustomFieldImpl :: Foreign -> ContactsExtendedField.ExtendedFieldForeign -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getContactsByCustomField :: Foreign -> ContactsExtendedField.ExtendedField -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact
getContactsByCustomField :: Unit
getContactsByCustomField = unit



foreign import getContactsByDateWithMonthIntegerFieldImpl :: BaseMonth.MonthForeign -> Int -> ContactsField.FieldForeign -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getContactsByDateWithMonthIntegerField :: BaseMonth.Month -> Int -> ContactsField.Field -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact
getContactsByDateWithMonthIntegerField :: Unit
getContactsByDateWithMonthIntegerField = unit



foreign import getContactsByDateWithMonthIntegerIntegerFieldImpl :: BaseMonth.MonthForeign -> Int -> Int -> ContactsField.FieldForeign -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getContactsByDateWithMonthIntegerIntegerField :: BaseMonth.Month -> Int -> Int -> ContactsField.Field -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact
getContactsByDateWithMonthIntegerIntegerField :: Unit
getContactsByDateWithMonthIntegerIntegerField = unit



foreign import getContactsByDateWithMonthIntegerIntegerStringImpl :: BaseMonth.MonthForeign -> Int -> Int -> String -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getContactsByDateWithMonthIntegerIntegerString :: BaseMonth.Month -> Int -> Int -> String -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact
getContactsByDateWithMonthIntegerIntegerString :: Unit
getContactsByDateWithMonthIntegerIntegerString = unit



foreign import getContactsByDateWithMonthIntegerStringImpl :: BaseMonth.MonthForeign -> Int -> String -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getContactsByDateWithMonthIntegerString :: BaseMonth.Month -> Int -> String -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact
getContactsByDateWithMonthIntegerString :: Unit
getContactsByDateWithMonthIntegerString = unit



foreign import getContactsByEmailAddressWithStringImpl :: String -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact


-- | Get contacts matching an email address.
getContactsByEmailAddressWithString :: String -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact
getContactsByEmailAddressWithString query p' =  getContactsByEmailAddressWithStringImpl query p'



foreign import getContactsByEmailAddressWithStringFieldImpl :: String -> ContactsField.FieldForeign -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getContactsByEmailAddressWithStringField :: String -> ContactsField.Field -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact
getContactsByEmailAddressWithStringField :: Unit
getContactsByEmailAddressWithStringField = unit



foreign import getContactsByEmailAddressWithStringStringImpl :: String -> String -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact


-- | Get contacts matching an email address, limited to the specified custom email
-- | address label.
getContactsByEmailAddressWithStringString :: String -> String -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact
getContactsByEmailAddressWithStringString query label p' =  getContactsByEmailAddressWithStringStringImpl query label p'



foreign import getContactsByGroupImpl :: ContactsContactGroup.ContactGroup -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact


-- | Get the contacts in a given ContactGroup.
getContactsByGroup :: ContactsContactGroup.ContactGroup -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact
getContactsByGroup group p' =  getContactsByGroupImpl group p'



foreign import getContactsByImWithStringImpl :: String -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact


-- | Get contacts matching an instant messaging address.
getContactsByImWithString :: String -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact
getContactsByImWithString query p' =  getContactsByImWithStringImpl query p'



foreign import getContactsByImWithStringFieldImpl :: String -> ContactsField.FieldForeign -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getContactsByImWithStringField :: String -> ContactsField.Field -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact
getContactsByImWithStringField :: Unit
getContactsByImWithStringField = unit



foreign import getContactsByImWithStringStringImpl :: String -> String -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact


-- | Get contacts matching an instant messaging address, limited to the specified
-- | custom instant messaging label.
getContactsByImWithStringString :: String -> String -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact
getContactsByImWithStringString query label p' =  getContactsByImWithStringStringImpl query label p'



foreign import getContactsByJobTitleImpl :: String -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact


-- | Get contacts matching the job title field.
getContactsByJobTitle :: String -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact
getContactsByJobTitle query p' =  getContactsByJobTitleImpl query p'



foreign import getContactsByNameWithStringImpl :: String -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact


-- | Get contacts matching a name.
getContactsByNameWithString :: String -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact
getContactsByNameWithString query p' =  getContactsByNameWithStringImpl query p'



foreign import getContactsByNameWithStringFieldImpl :: String -> ContactsField.FieldForeign -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getContactsByNameWithStringField :: String -> ContactsField.Field -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact
getContactsByNameWithStringField :: Unit
getContactsByNameWithStringField = unit



foreign import getContactsByNotesImpl :: String -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact


-- | Get contacts matching the notes field.
getContactsByNotes :: String -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact
getContactsByNotes query p' =  getContactsByNotesImpl query p'



foreign import getContactsByPhoneWithStringImpl :: String -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact


-- | Get contacts matching a phone number.
getContactsByPhoneWithString :: String -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact
getContactsByPhoneWithString query p' =  getContactsByPhoneWithStringImpl query p'



foreign import getContactsByPhoneWithStringFieldImpl :: String -> ContactsField.FieldForeign -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getContactsByPhoneWithStringField :: String -> ContactsField.Field -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact
getContactsByPhoneWithStringField :: Unit
getContactsByPhoneWithStringField = unit



foreign import getContactsByPhoneWithStringStringImpl :: String -> String -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact


-- | Get contacts matching a phone number, limited to the specified custom phone
-- | number label.
getContactsByPhoneWithStringString :: String -> String -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact
getContactsByPhoneWithStringString query label p' =  getContactsByPhoneWithStringStringImpl query label p'



foreign import getContactsByUrlWithStringImpl :: String -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact


-- | Get contacts matching a URL.
getContactsByUrlWithString :: String -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact
getContactsByUrlWithString query p' =  getContactsByUrlWithStringImpl query p'



foreign import getContactsByUrlWithStringFieldImpl :: String -> ContactsField.FieldForeign -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getContactsByUrlWithStringField :: String -> ContactsField.Field -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact
getContactsByUrlWithStringField :: Unit
getContactsByUrlWithStringField = unit



foreign import getContactsByUrlWithStringStringImpl :: String -> String -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact


-- | Get contacts matching a URL, limited to the specified custom URL label.
getContactsByUrlWithStringString :: String -> String -> ContactsContactsApp.ContactsApp -> Effect ContactsContact.Contact
getContactsByUrlWithStringString query label p' =  getContactsByUrlWithStringStringImpl query label p'


