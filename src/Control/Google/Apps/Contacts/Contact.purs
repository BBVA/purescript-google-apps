module Control.Google.Apps.Contacts.Contact (
  addAddress,
  addCompany,
  addCustomField,
  addDate,
  addEmail,
  addIm,
  addPhone,
  addToGroup,
  addUrl,
  deleteContact,
  getAddresses,
  getAddressesWithObject,
  getCompanies,
  getContactGroups,
  getCustomFields,
  getCustomFieldsWithObject,
  getDates,
  getDatesWithObject,
  getEmails,
  getEmailsWithObject,
  getFamilyName,
  getFullName,
  getGivenName,
  getIMs,
  getIMsWithObject,
  getId,
  getInitials,
  getLastUpdated,
  getMaidenName,
  getMiddleName,
  getNickname,
  getNotes,
  getPhones,
  getPhonesWithObject,
  getPrefix,
  getPrimaryEmail,
  getShortName,
  getSuffix,
  getUrls,
  getUrlsWithObject,
  removeFromGroup,
  setFamilyName,
  setFullName,
  setGivenName,
  setInitials,
  setMaidenName,
  setMiddleName,
  setNickname,
  setNotes,
  setPrefix,
  setShortName,
  setSuffix
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Base.Month as BaseMonth
import Data.Google.Apps.Contacts.ContactGroup as ContactsContactGroup
import Data.Google.Apps.Contacts.AddressField as ContactsAddressField
import Data.Google.Apps.Contacts.CompanyField as ContactsCompanyField
import Data.Google.Apps.Contacts.CustomField as ContactsCustomField
import Data.Google.Apps.Contacts.DateField as ContactsDateField
import Data.Google.Apps.Contacts.EmailField as ContactsEmailField
import Data.Google.Apps.Contacts.ImField as ContactsImField
import Data.Google.Apps.Contacts.PhoneField as ContactsPhoneField
import Data.Google.Apps.Contacts.Contact as ContactsContact
import Data.Google.Apps.Contacts.UrlField as ContactsUrlField


foreign import addAddressImpl :: Foreign -> String -> ContactsContact.Contact -> Effect ContactsAddressField.AddressField


-- | Adds an address to the contact with either a standard or custom label.
addAddress :: Foreign -> String -> ContactsContact.Contact -> Effect ContactsAddressField.AddressField
addAddress label address p' =  addAddressImpl label address p'



foreign import addCompanyImpl :: String -> String -> ContactsContact.Contact -> Effect ContactsCompanyField.CompanyField


-- | Adds a company to the contact.
addCompany :: String -> String -> ContactsContact.Contact -> Effect ContactsCompanyField.CompanyField
addCompany company title p' =  addCompanyImpl company title p'



foreign import addCustomFieldImpl :: Foreign -> Foreign -> ContactsContact.Contact -> Effect ContactsCustomField.CustomField


-- | Adds a custom field to the contact with either an extended or custom label.
addCustomField :: Foreign -> Foreign -> ContactsContact.Contact -> Effect ContactsCustomField.CustomField
addCustomField label content p' =  addCustomFieldImpl label content p'



foreign import addDateImpl :: Foreign -> BaseMonth.MonthForeign -> Int -> Int -> ContactsContact.Contact -> Effect ContactsDateField.DateField


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- addDate :: Foreign -> BaseMonth.Month -> Int -> Int -> ContactsContact.Contact -> Effect ContactsDateField.DateField
addDate :: Unit
addDate = unit



foreign import addEmailImpl :: Foreign -> String -> ContactsContact.Contact -> Effect ContactsEmailField.EmailField


-- | Add an email address with a standard label (home, work, etc.) or a custom
-- | label.
addEmail :: Foreign -> String -> ContactsContact.Contact -> Effect ContactsEmailField.EmailField
addEmail label address p' =  addEmailImpl label address p'



foreign import addImImpl :: Foreign -> String -> ContactsContact.Contact -> Effect ContactsImField.ImField


-- | Adds an IM address to the contact with either a standard or custom label.
addIm :: Foreign -> String -> ContactsContact.Contact -> Effect ContactsImField.ImField
addIm label address p' =  addImImpl label address p'



foreign import addPhoneImpl :: Foreign -> String -> ContactsContact.Contact -> Effect ContactsPhoneField.PhoneField


-- | Adds a phone number to the contact with either a standard or custom label.
addPhone :: Foreign -> String -> ContactsContact.Contact -> Effect ContactsPhoneField.PhoneField
addPhone label number p' =  addPhoneImpl label number p'



foreign import addToGroupImpl :: ContactsContactGroup.ContactGroup -> ContactsContact.Contact -> Effect ContactsContact.Contact


-- | Adds this contact to the given contact group.
addToGroup :: ContactsContactGroup.ContactGroup -> ContactsContact.Contact -> Effect ContactsContact.Contact
addToGroup group p' =  addToGroupImpl group p'



foreign import addUrlImpl :: Foreign -> String -> ContactsContact.Contact -> Effect ContactsUrlField.UrlField


-- | Adds a URL to the contact with either a standard or custom label.
addUrl :: Foreign -> String -> ContactsContact.Contact -> Effect ContactsUrlField.UrlField
addUrl label url p' =  addUrlImpl label url p'



foreign import deleteContactImpl :: ContactsContact.Contact -> Effect Unit


-- | Deletes this contact.
deleteContact :: ContactsContact.Contact -> Effect Unit
deleteContact  p' =  deleteContactImpl  p'



foreign import getAddressesImpl :: ContactsContact.Contact -> Effect ContactsAddressField.AddressField


-- | Gets all the addresses for this contact.
getAddresses :: ContactsContact.Contact -> Effect ContactsAddressField.AddressField
getAddresses  p' =  getAddressesImpl  p'



foreign import getAddressesWithObjectImpl :: Foreign -> ContactsContact.Contact -> Effect ContactsAddressField.AddressField


-- | Gets all the addresses for this contact matching a particular field.
getAddressesWithObject :: Foreign -> ContactsContact.Contact -> Effect ContactsAddressField.AddressField
getAddressesWithObject label p' =  getAddressesWithObjectImpl label p'



foreign import getCompaniesImpl :: ContactsContact.Contact -> Effect ContactsCompanyField.CompanyField


-- | Gets all the companies for this contact.
getCompanies :: ContactsContact.Contact -> Effect ContactsCompanyField.CompanyField
getCompanies  p' =  getCompaniesImpl  p'



foreign import getContactGroupsImpl :: ContactsContact.Contact -> Effect ContactsContactGroup.ContactGroup


-- | Gets all the contact groups that contain this contact.
getContactGroups :: ContactsContact.Contact -> Effect ContactsContactGroup.ContactGroup
getContactGroups  p' =  getContactGroupsImpl  p'



foreign import getCustomFieldsImpl :: ContactsContact.Contact -> Effect ContactsCustomField.CustomField


-- | Gets all the custom fields for this contact.
getCustomFields :: ContactsContact.Contact -> Effect ContactsCustomField.CustomField
getCustomFields  p' =  getCustomFieldsImpl  p'



foreign import getCustomFieldsWithObjectImpl :: Foreign -> ContactsContact.Contact -> Effect ContactsCustomField.CustomField


-- | Gets all the custom fields for this contact matching a particular field.
getCustomFieldsWithObject :: Foreign -> ContactsContact.Contact -> Effect ContactsCustomField.CustomField
getCustomFieldsWithObject label p' =  getCustomFieldsWithObjectImpl label p'



foreign import getDatesImpl :: ContactsContact.Contact -> Effect ContactsDateField.DateField


-- | Gets all the dates for this contact.
getDates :: ContactsContact.Contact -> Effect ContactsDateField.DateField
getDates  p' =  getDatesImpl  p'



foreign import getDatesWithObjectImpl :: Foreign -> ContactsContact.Contact -> Effect ContactsDateField.DateField


-- | Gets all the dates for this contact matching a particular field.
getDatesWithObject :: Foreign -> ContactsContact.Contact -> Effect ContactsDateField.DateField
getDatesWithObject label p' =  getDatesWithObjectImpl label p'



foreign import getEmailsImpl :: ContactsContact.Contact -> Effect ContactsEmailField.EmailField


-- | Gets the email addresses of this contact.
getEmails :: ContactsContact.Contact -> Effect ContactsEmailField.EmailField
getEmails  p' =  getEmailsImpl  p'



foreign import getEmailsWithObjectImpl :: Foreign -> ContactsContact.Contact -> Effect ContactsEmailField.EmailField


-- | Gets the email addresses for this contact matching a particular field.
getEmailsWithObject :: Foreign -> ContactsContact.Contact -> Effect ContactsEmailField.EmailField
getEmailsWithObject label p' =  getEmailsWithObjectImpl label p'



foreign import getFamilyNameImpl :: ContactsContact.Contact -> Effect String


-- | Gets the family name (last name) of the contact as a string.
getFamilyName :: ContactsContact.Contact -> Effect String
getFamilyName  p' =  getFamilyNameImpl  p'



foreign import getFullNameImpl :: ContactsContact.Contact -> Effect String


-- | Gets the full name (given name and last name) of the contact as a string.
getFullName :: ContactsContact.Contact -> Effect String
getFullName  p' =  getFullNameImpl  p'



foreign import getGivenNameImpl :: ContactsContact.Contact -> Effect String


-- | Gets the given name (first name) of the contact as a string.
getGivenName :: ContactsContact.Contact -> Effect String
getGivenName  p' =  getGivenNameImpl  p'



foreign import getIMsImpl :: ContactsContact.Contact -> Effect ContactsImField.ImField


-- | Gets all the IM addresses for this contact.
getIMs :: ContactsContact.Contact -> Effect ContactsImField.ImField
getIMs  p' =  getIMsImpl  p'



foreign import getIMsWithObjectImpl :: Foreign -> ContactsContact.Contact -> Effect ContactsImField.ImField


-- | Gets all the IM addresses for this contact matching a particular field.
getIMsWithObject :: Foreign -> ContactsContact.Contact -> Effect ContactsImField.ImField
getIMsWithObject label p' =  getIMsWithObjectImpl label p'



foreign import getIdImpl :: ContactsContact.Contact -> Effect String


-- | Returns the unique id of this contact.
getId :: ContactsContact.Contact -> Effect String
getId  p' =  getIdImpl  p'



foreign import getInitialsImpl :: ContactsContact.Contact -> Effect String


-- | Gets the contact's initials.
getInitials :: ContactsContact.Contact -> Effect String
getInitials  p' =  getInitialsImpl  p'



foreign import getLastUpdatedImpl :: ContactsContact.Contact -> Effect Foreign


-- | Gets the date this contact was last updated.
getLastUpdated :: ContactsContact.Contact -> Effect Foreign
getLastUpdated  p' =  getLastUpdatedImpl  p'



foreign import getMaidenNameImpl :: ContactsContact.Contact -> Effect String


-- | Gets the maiden name of the contact as a string.
getMaidenName :: ContactsContact.Contact -> Effect String
getMaidenName  p' =  getMaidenNameImpl  p'



foreign import getMiddleNameImpl :: ContactsContact.Contact -> Effect String


-- | Gets the middle name of the contact as a string.
getMiddleName :: ContactsContact.Contact -> Effect String
getMiddleName  p' =  getMiddleNameImpl  p'



foreign import getNicknameImpl :: ContactsContact.Contact -> Effect String


-- | Gets the nickname of the contact as a string.
getNickname :: ContactsContact.Contact -> Effect String
getNickname  p' =  getNicknameImpl  p'



foreign import getNotesImpl :: ContactsContact.Contact -> Effect String


-- | Gets the notes associated with this contact, or an empty string if there are
-- | no notes.
getNotes :: ContactsContact.Contact -> Effect String
getNotes  p' =  getNotesImpl  p'



foreign import getPhonesImpl :: ContactsContact.Contact -> Effect ContactsPhoneField.PhoneField


-- | Gets all the phone numbers for this contact.
getPhones :: ContactsContact.Contact -> Effect ContactsPhoneField.PhoneField
getPhones  p' =  getPhonesImpl  p'



foreign import getPhonesWithObjectImpl :: Foreign -> ContactsContact.Contact -> Effect ContactsPhoneField.PhoneField


-- | Gets all the phone numbers for this contact matching a particular field.
getPhonesWithObject :: Foreign -> ContactsContact.Contact -> Effect ContactsPhoneField.PhoneField
getPhonesWithObject label p' =  getPhonesWithObjectImpl label p'



foreign import getPrefixImpl :: ContactsContact.Contact -> Effect String


-- | Gets the prefix to the contact's name.
getPrefix :: ContactsContact.Contact -> Effect String
getPrefix  p' =  getPrefixImpl  p'



foreign import getPrimaryEmailImpl :: ContactsContact.Contact -> Effect String


-- | Gets the primary email address of the contact as a string.
getPrimaryEmail :: ContactsContact.Contact -> Effect String
getPrimaryEmail  p' =  getPrimaryEmailImpl  p'



foreign import getShortNameImpl :: ContactsContact.Contact -> Effect String


-- | Gets the short name of the contact as a string.
getShortName :: ContactsContact.Contact -> Effect String
getShortName  p' =  getShortNameImpl  p'



foreign import getSuffixImpl :: ContactsContact.Contact -> Effect String


-- | Gets the suffix to the contact's name.
getSuffix :: ContactsContact.Contact -> Effect String
getSuffix  p' =  getSuffixImpl  p'



foreign import getUrlsImpl :: ContactsContact.Contact -> Effect ContactsUrlField.UrlField


-- | Gets all the URLs for this contact.
getUrls :: ContactsContact.Contact -> Effect ContactsUrlField.UrlField
getUrls  p' =  getUrlsImpl  p'



foreign import getUrlsWithObjectImpl :: Foreign -> ContactsContact.Contact -> Effect ContactsUrlField.UrlField


-- | Gets all the URLs for this contact matching a particular field.
getUrlsWithObject :: Foreign -> ContactsContact.Contact -> Effect ContactsUrlField.UrlField
getUrlsWithObject label p' =  getUrlsWithObjectImpl label p'



foreign import removeFromGroupImpl :: ContactsContactGroup.ContactGroup -> ContactsContact.Contact -> Effect ContactsContact.Contact


-- | Removes this contact from the given contact group.
removeFromGroup :: ContactsContactGroup.ContactGroup -> ContactsContact.Contact -> Effect ContactsContact.Contact
removeFromGroup group p' =  removeFromGroupImpl group p'



foreign import setFamilyNameImpl :: String -> ContactsContact.Contact -> Effect ContactsContact.Contact


-- | Sets the family name (last name) of the contact.
setFamilyName :: String -> ContactsContact.Contact -> Effect ContactsContact.Contact
setFamilyName familyName p' =  setFamilyNameImpl familyName p'



foreign import setFullNameImpl :: String -> ContactsContact.Contact -> Effect ContactsContact.Contact


-- | Sets the full name (given name and last name) of the contact.
setFullName :: String -> ContactsContact.Contact -> Effect ContactsContact.Contact
setFullName fullName p' =  setFullNameImpl fullName p'



foreign import setGivenNameImpl :: String -> ContactsContact.Contact -> Effect ContactsContact.Contact


-- | Sets the given name (first name) of the contact.
setGivenName :: String -> ContactsContact.Contact -> Effect ContactsContact.Contact
setGivenName givenName p' =  setGivenNameImpl givenName p'



foreign import setInitialsImpl :: String -> ContactsContact.Contact -> Effect ContactsContact.Contact


-- | Sets the contact's initials.
setInitials :: String -> ContactsContact.Contact -> Effect ContactsContact.Contact
setInitials initials p' =  setInitialsImpl initials p'



foreign import setMaidenNameImpl :: String -> ContactsContact.Contact -> Effect ContactsContact.Contact


-- | Sets the maiden name of the contact.
setMaidenName :: String -> ContactsContact.Contact -> Effect ContactsContact.Contact
setMaidenName maidenName p' =  setMaidenNameImpl maidenName p'



foreign import setMiddleNameImpl :: String -> ContactsContact.Contact -> Effect ContactsContact.Contact


-- | Sets the middle name of the contact.
setMiddleName :: String -> ContactsContact.Contact -> Effect ContactsContact.Contact
setMiddleName middleName p' =  setMiddleNameImpl middleName p'



foreign import setNicknameImpl :: String -> ContactsContact.Contact -> Effect ContactsContact.Contact


-- | Sets the nickname of the contact.
setNickname :: String -> ContactsContact.Contact -> Effect ContactsContact.Contact
setNickname nickname p' =  setNicknameImpl nickname p'



foreign import setNotesImpl :: String -> ContactsContact.Contact -> Effect ContactsContact.Contact


-- | Sets the notes associated with this contact.
setNotes :: String -> ContactsContact.Contact -> Effect ContactsContact.Contact
setNotes notes p' =  setNotesImpl notes p'



foreign import setPrefixImpl :: String -> ContactsContact.Contact -> Effect ContactsContact.Contact


-- | Sets the prefix to the contact's name.
setPrefix :: String -> ContactsContact.Contact -> Effect ContactsContact.Contact
setPrefix prefix p' =  setPrefixImpl prefix p'



foreign import setShortNameImpl :: String -> ContactsContact.Contact -> Effect ContactsContact.Contact


-- | Sets the short name of the contact.
setShortName :: String -> ContactsContact.Contact -> Effect ContactsContact.Contact
setShortName shortName p' =  setShortNameImpl shortName p'



foreign import setSuffixImpl :: String -> ContactsContact.Contact -> Effect ContactsContact.Contact


-- | Sets the suffix to the contact's name.
setSuffix :: String -> ContactsContact.Contact -> Effect ContactsContact.Contact
setSuffix suffix p' =  setSuffixImpl suffix p'


