module Control.Google.Apps.Contacts.CompanyField (
  deleteCompanyField,
  getCompanyName,
  getJobTitle,
  isPrimary,
  setAsPrimary,
  setCompanyName,
  setJobTitle
) where

import Prelude (Unit)
import Effect (Effect)


import Data.Google.Apps.Contacts.CompanyField as ContactsCompanyField


foreign import deleteCompanyFieldImpl :: ContactsCompanyField.CompanyField -> Effect Unit


-- | Deletes this company field.
deleteCompanyField :: ContactsCompanyField.CompanyField -> Effect Unit
deleteCompanyField  p' =  deleteCompanyFieldImpl  p'



foreign import getCompanyNameImpl :: ContactsCompanyField.CompanyField -> Effect String


-- | Gets the company name.
getCompanyName :: ContactsCompanyField.CompanyField -> Effect String
getCompanyName  p' =  getCompanyNameImpl  p'



foreign import getJobTitleImpl :: ContactsCompanyField.CompanyField -> Effect String


-- | Gets the job title.
getJobTitle :: ContactsCompanyField.CompanyField -> Effect String
getJobTitle  p' =  getJobTitleImpl  p'



foreign import isPrimaryImpl :: ContactsCompanyField.CompanyField -> Effect Boolean


-- | Gets whether this is the primary company.
isPrimary :: ContactsCompanyField.CompanyField -> Effect Boolean
isPrimary  p' =  isPrimaryImpl  p'



foreign import setAsPrimaryImpl :: ContactsCompanyField.CompanyField -> Effect ContactsCompanyField.CompanyField


-- | Sets this company as the primary company, and unsets whatever company was
-- | previously primary.
setAsPrimary :: ContactsCompanyField.CompanyField -> Effect ContactsCompanyField.CompanyField
setAsPrimary  p' =  setAsPrimaryImpl  p'



foreign import setCompanyNameImpl :: String -> ContactsCompanyField.CompanyField -> Effect ContactsCompanyField.CompanyField


-- | Sets the company name.
setCompanyName :: String -> ContactsCompanyField.CompanyField -> Effect ContactsCompanyField.CompanyField
setCompanyName company p' =  setCompanyNameImpl company p'



foreign import setJobTitleImpl :: String -> ContactsCompanyField.CompanyField -> Effect ContactsCompanyField.CompanyField


-- | Sets the job title.
setJobTitle :: String -> ContactsCompanyField.CompanyField -> Effect ContactsCompanyField.CompanyField
setJobTitle title p' =  setJobTitleImpl title p'


