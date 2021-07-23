module Control.Google.Apps.Spreadsheet.DataValidationBuilder (
  build,
  copy,
  getAllowInvalid,
  getCriteriaType,
  getCriteriaValues,
  getHelpText,
  requireCheckbox,
  requireCheckboxWithObject,
  requireCheckboxWithObjectObject,
  requireDate,
  requireDateAfter,
  requireDateBefore,
  requireDateBetween,
  requireDateEqualTo,
  requireDateNotBetween,
  requireDateOnOrAfter,
  requireDateOnOrBefore,
  requireFormulaSatisfied,
  requireNumberBetween,
  requireNumberEqualTo,
  requireNumberGreaterThan,
  requireNumberGreaterThanOrEqualTo,
  requireNumberLessThan,
  requireNumberLessThanOrEqualTo,
  requireNumberNotBetween,
  requireNumberNotEqualTo,
  requireTextContains,
  requireTextDoesNotContain,
  requireTextEqualTo,
  requireTextIsEmail,
  requireTextIsUrl,
  requireValueInListWithStringarray,
  requireValueInListWithStringarrayBoolean,
  requireValueInRangeWithRange,
  requireValueInRangeWithRangeBoolean,
  setAllowInvalid,
  setHelpText,
  withCriteria
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Spreadsheet.Range as SpreadsheetRange
import Data.Google.Apps.Spreadsheet.DataValidationCriteria as SpreadsheetDataValidationCriteria
import Data.Google.Apps.Spreadsheet.DataValidation as SpreadsheetDataValidation
import Data.Google.Apps.Spreadsheet.DataValidationBuilder as SpreadsheetDataValidationBuilder


foreign import buildImpl :: SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidation.DataValidation


-- | Constructs a data validation rule from the settings applied to the builder.
build :: SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidation.DataValidation
build  p' =  buildImpl  p'



foreign import copyImpl :: SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder


-- | Creates a builder for a data validation rule based on this rule's settings.
copy :: SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder
copy  p' =  copyImpl  p'



foreign import getAllowInvalidImpl :: SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect Boolean


-- | Returns true if the rule shows a warning when input fails data validation, or
-- | false if it rejects the input entirely.
getAllowInvalid :: SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect Boolean
getAllowInvalid  p' =  getAllowInvalidImpl  p'



foreign import getCriteriaTypeImpl :: SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationCriteria.DataValidationCriteriaForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getCriteriaType :: SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationCriteria.DataValidationCriteria
getCriteriaType :: Unit
getCriteriaType = unit



foreign import getCriteriaValuesImpl :: SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect (Array Foreign)


-- | Gets an array of arguments for the rule's criteria.
getCriteriaValues :: SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect (Array Foreign)
getCriteriaValues  p' =  getCriteriaValuesImpl  p'



foreign import getHelpTextImpl :: SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect String


-- | Gets the rule's help text, or null if no help text is set.
getHelpText :: SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect String
getHelpText  p' =  getHelpTextImpl  p'



foreign import requireCheckboxImpl :: SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder


-- | Sets the data validation rule to require that the input is a boolean value;
-- | this value is rendered as a checkbox.
requireCheckbox :: SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder
requireCheckbox  p' =  requireCheckboxImpl  p'



foreign import requireCheckboxWithObjectImpl :: Foreign -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder


-- | Sets the data validation rule to require that the input is the specified
-- | value or blank.
requireCheckboxWithObject :: Foreign -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder
requireCheckboxWithObject checkedValue p' =  requireCheckboxWithObjectImpl checkedValue p'



foreign import requireCheckboxWithObjectObjectImpl :: Foreign -> Foreign -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder


-- | Sets the data validation rule to require that the input is one of the
-- | specified values.
requireCheckboxWithObjectObject :: Foreign -> Foreign -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder
requireCheckboxWithObjectObject checkedValue uncheckedValue p' =  requireCheckboxWithObjectObjectImpl checkedValue uncheckedValue p'



foreign import requireDateImpl :: SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder


-- | Sets the data validation rule to require a date.
requireDate :: SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder
requireDate  p' =  requireDateImpl  p'



foreign import requireDateAfterImpl :: Foreign -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder


-- | Sets the data validation rule to require a date after the given value.
requireDateAfter :: Foreign -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder
requireDateAfter date p' =  requireDateAfterImpl date p'



foreign import requireDateBeforeImpl :: Foreign -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder


-- | Sets the data validation rule to require a date before the given value.
requireDateBefore :: Foreign -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder
requireDateBefore date p' =  requireDateBeforeImpl date p'



foreign import requireDateBetweenImpl :: Foreign -> Foreign -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder


-- | Sets the data validation rule to require a date that falls between, or is
-- | either of, two specified dates.
requireDateBetween :: Foreign -> Foreign -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder
requireDateBetween start end p' =  requireDateBetweenImpl start end p'



foreign import requireDateEqualToImpl :: Foreign -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder


-- | Sets the data validation rule to require a date equal to the given value.
requireDateEqualTo :: Foreign -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder
requireDateEqualTo date p' =  requireDateEqualToImpl date p'



foreign import requireDateNotBetweenImpl :: Foreign -> Foreign -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder


-- | Sets the data validation rule to require a date that does not fall between,
-- | and is neither of, two specified dates.
requireDateNotBetween :: Foreign -> Foreign -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder
requireDateNotBetween start end p' =  requireDateNotBetweenImpl start end p'



foreign import requireDateOnOrAfterImpl :: Foreign -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder


-- | Sets the data validation rule to require a date on or after the given value.
requireDateOnOrAfter :: Foreign -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder
requireDateOnOrAfter date p' =  requireDateOnOrAfterImpl date p'



foreign import requireDateOnOrBeforeImpl :: Foreign -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder


-- | Sets the data validation rule to require a date on or before the given value.
requireDateOnOrBefore :: Foreign -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder
requireDateOnOrBefore date p' =  requireDateOnOrBeforeImpl date p'



foreign import requireFormulaSatisfiedImpl :: String -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder


-- | Sets the data validation rule to require that the given formula evaluates to
-- | true.
requireFormulaSatisfied :: String -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder
requireFormulaSatisfied formula p' =  requireFormulaSatisfiedImpl formula p'



foreign import requireNumberBetweenImpl :: Number -> Number -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder


-- | Sets the data validation rule to require a number that falls between, or is
-- | either of, two specified numbers.
requireNumberBetween :: Number -> Number -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder
requireNumberBetween start end p' =  requireNumberBetweenImpl start end p'



foreign import requireNumberEqualToImpl :: Number -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder


-- | Sets the data validation rule to require a number equal to the given value.
requireNumberEqualTo :: Number -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder
requireNumberEqualTo number p' =  requireNumberEqualToImpl number p'



foreign import requireNumberGreaterThanImpl :: Number -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder


-- | Sets the data validation rule to require a number greater than the given
-- | value.
requireNumberGreaterThan :: Number -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder
requireNumberGreaterThan number p' =  requireNumberGreaterThanImpl number p'



foreign import requireNumberGreaterThanOrEqualToImpl :: Number -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder


-- | Sets the data validation rule to require a number greater than or equal to
-- | the given value.
requireNumberGreaterThanOrEqualTo :: Number -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder
requireNumberGreaterThanOrEqualTo number p' =  requireNumberGreaterThanOrEqualToImpl number p'



foreign import requireNumberLessThanImpl :: Number -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder


-- | Sets the data validation rule to require a number less than the given value.
requireNumberLessThan :: Number -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder
requireNumberLessThan number p' =  requireNumberLessThanImpl number p'



foreign import requireNumberLessThanOrEqualToImpl :: Number -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder


-- | Sets the data validation rule to require a number less than or equal to the
-- | given value.
requireNumberLessThanOrEqualTo :: Number -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder
requireNumberLessThanOrEqualTo number p' =  requireNumberLessThanOrEqualToImpl number p'



foreign import requireNumberNotBetweenImpl :: Number -> Number -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder


-- | Sets the data validation rule to require a number that does not fall between,
-- | and is neither of, two specified numbers.
requireNumberNotBetween :: Number -> Number -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder
requireNumberNotBetween start end p' =  requireNumberNotBetweenImpl start end p'



foreign import requireNumberNotEqualToImpl :: Number -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder


-- | Sets the data validation rule to require a number not equal to the given
-- | value.
requireNumberNotEqualTo :: Number -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder
requireNumberNotEqualTo number p' =  requireNumberNotEqualToImpl number p'



foreign import requireTextContainsImpl :: String -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder


-- | Sets the data validation rule to require that the input contains the given
-- | value.
requireTextContains :: String -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder
requireTextContains text p' =  requireTextContainsImpl text p'



foreign import requireTextDoesNotContainImpl :: String -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder


-- | Sets the data validation rule to require that the input does not contain the
-- | given value.
requireTextDoesNotContain :: String -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder
requireTextDoesNotContain text p' =  requireTextDoesNotContainImpl text p'



foreign import requireTextEqualToImpl :: String -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder


-- | Sets the data validation rule to require that the input is equal to the given
-- | value.
requireTextEqualTo :: String -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder
requireTextEqualTo text p' =  requireTextEqualToImpl text p'



foreign import requireTextIsEmailImpl :: SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder


-- | Sets the data validation rule to require that the input is in the form of an
-- | email address.
requireTextIsEmail :: SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder
requireTextIsEmail  p' =  requireTextIsEmailImpl  p'



foreign import requireTextIsUrlImpl :: SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder


-- | Sets the data validation rule to require that the input is in the form of a
-- | URL.
requireTextIsUrl :: SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder
requireTextIsUrl  p' =  requireTextIsUrlImpl  p'



foreign import requireValueInListWithStringarrayImpl :: (Array String) -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder


-- | Sets the data validation rule to require that the input is equal to one of
-- | the given values.
requireValueInListWithStringarray :: (Array String) -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder
requireValueInListWithStringarray values p' =  requireValueInListWithStringarrayImpl values p'



foreign import requireValueInListWithStringarrayBooleanImpl :: (Array String) -> Boolean -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder


-- | Sets the data validation rule to require that the input is equal to one of
-- | the given values, with an option to hide the dropdown menu.
requireValueInListWithStringarrayBoolean :: (Array String) -> Boolean -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder
requireValueInListWithStringarrayBoolean values showDropdown p' =  requireValueInListWithStringarrayBooleanImpl values showDropdown p'



foreign import requireValueInRangeWithRangeImpl :: SpreadsheetRange.Range -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder


-- | Sets the data validation rule to require that the input is equal to a value
-- | in the given range.
requireValueInRangeWithRange :: SpreadsheetRange.Range -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder
requireValueInRangeWithRange range p' =  requireValueInRangeWithRangeImpl range p'



foreign import requireValueInRangeWithRangeBooleanImpl :: SpreadsheetRange.Range -> Boolean -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder


-- | Sets the data validation rule to require that the input is equal to a value
-- | in the given range, with an option to hide the dropdown menu.
requireValueInRangeWithRangeBoolean :: SpreadsheetRange.Range -> Boolean -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder
requireValueInRangeWithRangeBoolean range showDropdown p' =  requireValueInRangeWithRangeBooleanImpl range showDropdown p'



foreign import setAllowInvalidImpl :: Boolean -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder


-- | Sets whether to show a warning when input fails data validation or whether to
-- | reject the input entirely.
setAllowInvalid :: Boolean -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder
setAllowInvalid allowInvalidData p' =  setAllowInvalidImpl allowInvalidData p'



foreign import setHelpTextImpl :: String -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder


-- | Sets the help text that appears when the user hovers over the cell on which
-- | data validation is set.
setHelpText :: String -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder
setHelpText helpText p' =  setHelpTextImpl helpText p'



foreign import withCriteriaImpl :: SpreadsheetDataValidationCriteria.DataValidationCriteriaForeign -> (Array Foreign) -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- withCriteria :: SpreadsheetDataValidationCriteria.DataValidationCriteria -> (Array Foreign) -> SpreadsheetDataValidationBuilder.DataValidationBuilder -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder
withCriteria :: Unit
withCriteria = unit


