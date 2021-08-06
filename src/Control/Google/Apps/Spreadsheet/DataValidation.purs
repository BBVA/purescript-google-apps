module Control.Google.Apps.Spreadsheet.DataValidation (
  copy,
  getAllowInvalid,
  getCriteriaType,
  getCriteriaValues,
  getHelpText
) where

import Prelude (Unit, unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Spreadsheet.DataValidationBuilder as SpreadsheetDataValidationBuilder
import Data.Google.Apps.Spreadsheet.DataValidationCriteria as SpreadsheetDataValidationCriteria
import Data.Google.Apps.Spreadsheet.DataValidation as SpreadsheetDataValidation


foreign import copyImpl :: SpreadsheetDataValidation.DataValidation -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder


-- | Creates a builder for a data validation rule based on this rule's settings.
copy :: SpreadsheetDataValidation.DataValidation -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder
copy  p' =  copyImpl  p'



foreign import getAllowInvalidImpl :: SpreadsheetDataValidation.DataValidation -> Effect Boolean


-- | Returns true if the rule shows a warning when input fails data validation, or
-- | false if it rejects the input entirely.
getAllowInvalid :: SpreadsheetDataValidation.DataValidation -> Effect Boolean
getAllowInvalid  p' =  getAllowInvalidImpl  p'



foreign import getCriteriaTypeImpl :: SpreadsheetDataValidation.DataValidation -> Effect SpreadsheetDataValidationCriteria.DataValidationCriteriaForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getCriteriaType :: SpreadsheetDataValidation.DataValidation -> Effect SpreadsheetDataValidationCriteria.DataValidationCriteria
getCriteriaType :: Unit
getCriteriaType = unit



foreign import getCriteriaValuesImpl :: SpreadsheetDataValidation.DataValidation -> Effect (Array Foreign)


-- | Gets an array of arguments for the rule's criteria.
getCriteriaValues :: SpreadsheetDataValidation.DataValidation -> Effect (Array Foreign)
getCriteriaValues  p' =  getCriteriaValuesImpl  p'



foreign import getHelpTextImpl :: SpreadsheetDataValidation.DataValidation -> Effect String


-- | Gets the rule's help text, or null if no help text is set.
getHelpText :: SpreadsheetDataValidation.DataValidation -> Effect String
getHelpText  p' =  getHelpTextImpl  p'


