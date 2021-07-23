module Data.Google.Apps.Contacts.ContactsApp where


import Effect (Effect)


foreign import data ContactsApp :: Type


foreign import contactsApp :: Effect ContactsApp
