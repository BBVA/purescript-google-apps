module Control.Google.Apps.Contacts.ContactGroup (
  addContact,
  deleteGroup,
  getContacts,
  getId,
  getName,
  isSystemGroup,
  removeContact,
  setName
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Contacts.Contact as ContactsContact
import Data.Google.Apps.Contacts.ContactGroup as ContactsContactGroup


foreign import addContactImpl :: ContactsContact.Contact -> ContactsContactGroup.ContactGroup -> Effect ContactsContactGroup.ContactGroup


-- | Adds the given contact to this group.
addContact :: ContactsContact.Contact -> ContactsContactGroup.ContactGroup -> Effect ContactsContactGroup.ContactGroup
addContact contact p' =  addContactImpl contact p'



foreign import deleteGroupImpl :: ContactsContactGroup.ContactGroup -> Effect Unit


-- | Deletes this contact group.
deleteGroup :: ContactsContactGroup.ContactGroup -> Effect Unit
deleteGroup  p' =  deleteGroupImpl  p'



foreign import getContactsImpl :: ContactsContactGroup.ContactGroup -> Effect ContactsContact.Contact


-- | Gets all the contacts in this contact group.
getContacts :: ContactsContactGroup.ContactGroup -> Effect ContactsContact.Contact
getContacts  p' =  getContactsImpl  p'



foreign import getIdImpl :: ContactsContactGroup.ContactGroup -> Effect String


-- | Gets the id of this contact group.
getId :: ContactsContactGroup.ContactGroup -> Effect String
getId  p' =  getIdImpl  p'



foreign import getNameImpl :: ContactsContactGroup.ContactGroup -> Effect String


-- | Gets the name of this contact group.
getName :: ContactsContactGroup.ContactGroup -> Effect String
getName  p' =  getNameImpl  p'



foreign import isSystemGroupImpl :: ContactsContactGroup.ContactGroup -> Effect Boolean


-- | Gets a boolean value to determine whether this contact group is a system
-- | group (undeletable) or not.
isSystemGroup :: ContactsContactGroup.ContactGroup -> Effect Boolean
isSystemGroup  p' =  isSystemGroupImpl  p'



foreign import removeContactImpl :: ContactsContact.Contact -> ContactsContactGroup.ContactGroup -> Effect ContactsContactGroup.ContactGroup


-- | Removes the given contact from this group.
removeContact :: ContactsContact.Contact -> ContactsContactGroup.ContactGroup -> Effect ContactsContactGroup.ContactGroup
removeContact contact p' =  removeContactImpl contact p'



foreign import setNameImpl :: String -> ContactsContactGroup.ContactGroup -> Effect ContactsContactGroup.ContactGroup


-- | Sets the name of this contact group.
setName :: String -> ContactsContactGroup.ContactGroup -> Effect ContactsContactGroup.ContactGroup
setName name p' =  setNameImpl name p'


