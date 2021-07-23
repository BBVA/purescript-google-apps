module Control.Google.Apps.Spreadsheet.Protection (
  addEditorWithString,
  addEditorWithUser,
  addEditors,
  addTargetAudience,
  canDomainEdit,
  canEdit,
  getDescription,
  getEditors,
  getProtectionType,
  getRange,
  getRangeName,
  getUnprotectedRanges,
  isWarningOnly,
  remove,
  removeEditorWithString,
  removeEditorWithUser,
  removeEditors,
  removeTargetAudience,
  setDescription,
  setDomainEdit,
  setNamedRange,
  setRange,
  setRangeName,
  setUnprotectedRanges,
  setWarningOnly
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Base.User as BaseUser
import Data.Google.Apps.Spreadsheet.NamedRange as SpreadsheetNamedRange
import Data.Google.Apps.Spreadsheet.Range as SpreadsheetRange
import Data.Google.Apps.Spreadsheet.Protection as SpreadsheetProtection
import Data.Google.Apps.Spreadsheet.ProtectionType as SpreadsheetProtectionType


foreign import addEditorWithStringImpl :: String -> SpreadsheetProtection.Protection -> Effect SpreadsheetProtection.Protection


-- | Adds the given user to the list of editors for the protected sheet or range.
addEditorWithString :: String -> SpreadsheetProtection.Protection -> Effect SpreadsheetProtection.Protection
addEditorWithString emailAddress p' =  addEditorWithStringImpl emailAddress p'



foreign import addEditorWithUserImpl :: BaseUser.User -> SpreadsheetProtection.Protection -> Effect SpreadsheetProtection.Protection


-- | Adds the given user to the list of editors for the protected sheet or range.
addEditorWithUser :: BaseUser.User -> SpreadsheetProtection.Protection -> Effect SpreadsheetProtection.Protection
addEditorWithUser user p' =  addEditorWithUserImpl user p'



foreign import addEditorsImpl :: (Array String) -> SpreadsheetProtection.Protection -> Effect SpreadsheetProtection.Protection


-- | Adds the given array of users to the list of editors for the protected sheet
-- | or range.
addEditors :: (Array String) -> SpreadsheetProtection.Protection -> Effect SpreadsheetProtection.Protection
addEditors emailAddresses p' =  addEditorsImpl emailAddresses p'



foreign import addTargetAudienceImpl :: String -> SpreadsheetProtection.Protection -> Effect SpreadsheetProtection.Protection


-- | Adds the specified target audience as an editor of the protected range.
addTargetAudience :: String -> SpreadsheetProtection.Protection -> Effect SpreadsheetProtection.Protection
addTargetAudience audienceId p' =  addTargetAudienceImpl audienceId p'



foreign import canDomainEditImpl :: SpreadsheetProtection.Protection -> Effect Boolean


-- | Determines whether all users in the domain that owns the spreadsheet have
-- | permission to edit the protected range or sheet.
canDomainEdit :: SpreadsheetProtection.Protection -> Effect Boolean
canDomainEdit  p' =  canDomainEditImpl  p'



foreign import canEditImpl :: SpreadsheetProtection.Protection -> Effect Boolean


-- | Determines whether the user has permission to edit the protected range or
-- | sheet.
canEdit :: SpreadsheetProtection.Protection -> Effect Boolean
canEdit  p' =  canEditImpl  p'



foreign import getDescriptionImpl :: SpreadsheetProtection.Protection -> Effect String


-- | Gets the description of the protected range or sheet.
getDescription :: SpreadsheetProtection.Protection -> Effect String
getDescription  p' =  getDescriptionImpl  p'



foreign import getEditorsImpl :: SpreadsheetProtection.Protection -> Effect BaseUser.User


-- | Gets the list of editors for the protected range or sheet.
getEditors :: SpreadsheetProtection.Protection -> Effect BaseUser.User
getEditors  p' =  getEditorsImpl  p'



foreign import getProtectionTypeImpl :: SpreadsheetProtection.Protection -> Effect SpreadsheetProtectionType.ProtectionTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getProtectionType :: SpreadsheetProtection.Protection -> Effect SpreadsheetProtectionType.ProtectionType
getProtectionType :: Unit
getProtectionType = unit



foreign import getRangeImpl :: SpreadsheetProtection.Protection -> Effect SpreadsheetRange.Range


-- | Gets the range that is being protected.
getRange :: SpreadsheetProtection.Protection -> Effect SpreadsheetRange.Range
getRange  p' =  getRangeImpl  p'



foreign import getRangeNameImpl :: SpreadsheetProtection.Protection -> Effect String


-- | Gets the name of the protected range if it is associated with a named range.
getRangeName :: SpreadsheetProtection.Protection -> Effect String
getRangeName  p' =  getRangeNameImpl  p'



foreign import getUnprotectedRangesImpl :: SpreadsheetProtection.Protection -> Effect SpreadsheetRange.Range


-- | Gets an array of unprotected ranges within a protected sheet.
getUnprotectedRanges :: SpreadsheetProtection.Protection -> Effect SpreadsheetRange.Range
getUnprotectedRanges  p' =  getUnprotectedRangesImpl  p'



foreign import isWarningOnlyImpl :: SpreadsheetProtection.Protection -> Effect Boolean


-- | Determines if the protected area is using "warning based" protection.
isWarningOnly :: SpreadsheetProtection.Protection -> Effect Boolean
isWarningOnly  p' =  isWarningOnlyImpl  p'



foreign import removeImpl :: SpreadsheetProtection.Protection -> Effect Unit


-- | Unprotects the range or sheet.
remove :: SpreadsheetProtection.Protection -> Effect Unit
remove  p' =  removeImpl  p'



foreign import removeEditorWithStringImpl :: String -> SpreadsheetProtection.Protection -> Effect SpreadsheetProtection.Protection


-- | Removes the given user from the list of editors for the protected sheet or
-- | range.
removeEditorWithString :: String -> SpreadsheetProtection.Protection -> Effect SpreadsheetProtection.Protection
removeEditorWithString emailAddress p' =  removeEditorWithStringImpl emailAddress p'



foreign import removeEditorWithUserImpl :: BaseUser.User -> SpreadsheetProtection.Protection -> Effect SpreadsheetProtection.Protection


-- | Removes the given user from the list of editors for the protected sheet or
-- | range.
removeEditorWithUser :: BaseUser.User -> SpreadsheetProtection.Protection -> Effect SpreadsheetProtection.Protection
removeEditorWithUser user p' =  removeEditorWithUserImpl user p'



foreign import removeEditorsImpl :: (Array String) -> SpreadsheetProtection.Protection -> Effect SpreadsheetProtection.Protection


-- | Removes the given array of users from the list of editors for the protected
-- | sheet or range.
removeEditors :: (Array String) -> SpreadsheetProtection.Protection -> Effect SpreadsheetProtection.Protection
removeEditors emailAddresses p' =  removeEditorsImpl emailAddresses p'



foreign import removeTargetAudienceImpl :: String -> SpreadsheetProtection.Protection -> Effect SpreadsheetProtection.Protection


-- | Removes the specified target audience as an editor of the protected range.
removeTargetAudience :: String -> SpreadsheetProtection.Protection -> Effect SpreadsheetProtection.Protection
removeTargetAudience audienceId p' =  removeTargetAudienceImpl audienceId p'



foreign import setDescriptionImpl :: String -> SpreadsheetProtection.Protection -> Effect SpreadsheetProtection.Protection


-- | Sets the description of the protected range or sheet.
setDescription :: String -> SpreadsheetProtection.Protection -> Effect SpreadsheetProtection.Protection
setDescription description p' =  setDescriptionImpl description p'



foreign import setDomainEditImpl :: Boolean -> SpreadsheetProtection.Protection -> Effect SpreadsheetProtection.Protection


-- | Sets whether all users in the domain that owns the spreadsheet have
-- | permission to edit the protected range or sheet.
setDomainEdit :: Boolean -> SpreadsheetProtection.Protection -> Effect SpreadsheetProtection.Protection
setDomainEdit editable p' =  setDomainEditImpl editable p'



foreign import setNamedRangeImpl :: SpreadsheetNamedRange.NamedRange -> SpreadsheetProtection.Protection -> Effect SpreadsheetProtection.Protection


-- | Associates the protected range with an existing named range.
setNamedRange :: SpreadsheetNamedRange.NamedRange -> SpreadsheetProtection.Protection -> Effect SpreadsheetProtection.Protection
setNamedRange namedRange p' =  setNamedRangeImpl namedRange p'



foreign import setRangeImpl :: SpreadsheetRange.Range -> SpreadsheetProtection.Protection -> Effect SpreadsheetProtection.Protection


-- | Adjusts the range that is being protected.
setRange :: SpreadsheetRange.Range -> SpreadsheetProtection.Protection -> Effect SpreadsheetProtection.Protection
setRange range p' =  setRangeImpl range p'



foreign import setRangeNameImpl :: String -> SpreadsheetProtection.Protection -> Effect SpreadsheetProtection.Protection


-- | Associates the protected range with an existing named range.
setRangeName :: String -> SpreadsheetProtection.Protection -> Effect SpreadsheetProtection.Protection
setRangeName rangeName p' =  setRangeNameImpl rangeName p'



foreign import setUnprotectedRangesImpl :: SpreadsheetRange.Range -> SpreadsheetProtection.Protection -> Effect SpreadsheetProtection.Protection


-- | Unprotects the given array of ranges within a protected sheet.
setUnprotectedRanges :: SpreadsheetRange.Range -> SpreadsheetProtection.Protection -> Effect SpreadsheetProtection.Protection
setUnprotectedRanges ranges p' =  setUnprotectedRangesImpl ranges p'



foreign import setWarningOnlyImpl :: Boolean -> SpreadsheetProtection.Protection -> Effect SpreadsheetProtection.Protection


-- | Sets whether or not this protected range is using "warning based" protection.
setWarningOnly :: Boolean -> SpreadsheetProtection.Protection -> Effect SpreadsheetProtection.Protection
setWarningOnly warningOnly p' =  setWarningOnlyImpl warningOnly p'


