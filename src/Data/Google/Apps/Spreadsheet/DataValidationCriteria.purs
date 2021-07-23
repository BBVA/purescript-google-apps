module Data.Google.Apps.Spreadsheet.DataValidationCriteria (
  DataValidationCriteria(..),
  DataValidationCriteriaForeign,
  js2ps,
  ps2js
) where




data DataValidationCriteria = 
   DateAfter  -- Requires a date that is after the given value.
 | DateBefore  -- Requires a date that is before the given value.
 | DateBetween  -- Requires a date that is between the given values.
 | DateEqualTo  -- Requires a date that is equal to the given value.
 | DateIsValidDate  -- Requires a date.
 | DateNotBetween  -- Requires a date that is not between the given values.
 | DateOnOrAfter  -- Require a date that is on or after the given value.
 | DateOnOrBefore  -- Requires a date that is on or before the given value.
 | NumberBetween  -- Requires a number that is between the given values.
 | NumberEqualTo  -- Requires a number that is equal to the given value.
 | NumberGreaterThan  -- Require a number that is greater than the given value.
 | NumberGreaterThanOrEqualTo  -- Requires a number that is greater than or equal to the given value.
 | NumberLessThan  -- Requires a number that is less than the given value.
 | NumberLessThanOrEqualTo  -- Requires a number that is less than or equal to the given value.
 | NumberNotBetween  -- Requires a number that is not between the given values.
 | NumberNotEqualTo  -- Requires a number that is not equal to the given value.
 | TextContains  -- Requires that the input contains the given value.
 | TextDoesNotContain  -- Requires that the input does not contain the given value.
 | TextEqualTo  -- Requires that the input is equal to the given value.
 | TextIsValidEmail  -- Requires that the input is in the form of an email address.
 | TextIsValidUrl  -- Requires that the input is in the form of a URL.
 | ValueInList  -- Requires that the input is equal to one of the given values.
 | ValueInRange  -- Requires that the input is equal to a value in the given range.
 | CustomFormula  -- Requires that the input makes the given formula evaluate to true.
 | Checkbox  -- Requires that the input is a custom value or a boolean; rendered as a checkbox.

foreign import data DataValidationCriteriaForeign :: Type


foreign import dateAfterForeign :: DataValidationCriteriaForeign
foreign import dateBeforeForeign :: DataValidationCriteriaForeign
foreign import dateBetweenForeign :: DataValidationCriteriaForeign
foreign import dateEqualToForeign :: DataValidationCriteriaForeign
foreign import dateIsValidDateForeign :: DataValidationCriteriaForeign
foreign import dateNotBetweenForeign :: DataValidationCriteriaForeign
foreign import dateOnOrAfterForeign :: DataValidationCriteriaForeign
foreign import dateOnOrBeforeForeign :: DataValidationCriteriaForeign
foreign import numberBetweenForeign :: DataValidationCriteriaForeign
foreign import numberEqualToForeign :: DataValidationCriteriaForeign
foreign import numberGreaterThanForeign :: DataValidationCriteriaForeign
foreign import numberGreaterThanOrEqualToForeign :: DataValidationCriteriaForeign
foreign import numberLessThanForeign :: DataValidationCriteriaForeign
foreign import numberLessThanOrEqualToForeign :: DataValidationCriteriaForeign
foreign import numberNotBetweenForeign :: DataValidationCriteriaForeign
foreign import numberNotEqualToForeign :: DataValidationCriteriaForeign
foreign import textContainsForeign :: DataValidationCriteriaForeign
foreign import textDoesNotContainForeign :: DataValidationCriteriaForeign
foreign import textEqualToForeign :: DataValidationCriteriaForeign
foreign import textIsValidEmailForeign :: DataValidationCriteriaForeign
foreign import textIsValidUrlForeign :: DataValidationCriteriaForeign
foreign import valueInListForeign :: DataValidationCriteriaForeign
foreign import valueInRangeForeign :: DataValidationCriteriaForeign
foreign import customFormulaForeign :: DataValidationCriteriaForeign
foreign import checkboxForeign :: DataValidationCriteriaForeign

foreign import js2psImpl :: (Array DataValidationCriteria) -> DataValidationCriteriaForeign -> DataValidationCriteria

js2ps :: DataValidationCriteriaForeign -> DataValidationCriteria
js2ps = js2psImpl elems
  where elems = [DateAfter, DateBefore, DateBetween, DateEqualTo, DateIsValidDate, DateNotBetween, DateOnOrAfter, DateOnOrBefore, NumberBetween, NumberEqualTo, NumberGreaterThan, NumberGreaterThanOrEqualTo, NumberLessThan, NumberLessThanOrEqualTo, NumberNotBetween, NumberNotEqualTo, TextContains, TextDoesNotContain, TextEqualTo, TextIsValidEmail, TextIsValidUrl, ValueInList, ValueInRange, CustomFormula, Checkbox]

ps2js :: DataValidationCriteria -> DataValidationCriteriaForeign
ps2js DateAfter = dateAfterForeign
ps2js DateBefore = dateBeforeForeign
ps2js DateBetween = dateBetweenForeign
ps2js DateEqualTo = dateEqualToForeign
ps2js DateIsValidDate = dateIsValidDateForeign
ps2js DateNotBetween = dateNotBetweenForeign
ps2js DateOnOrAfter = dateOnOrAfterForeign
ps2js DateOnOrBefore = dateOnOrBeforeForeign
ps2js NumberBetween = numberBetweenForeign
ps2js NumberEqualTo = numberEqualToForeign
ps2js NumberGreaterThan = numberGreaterThanForeign
ps2js NumberGreaterThanOrEqualTo = numberGreaterThanOrEqualToForeign
ps2js NumberLessThan = numberLessThanForeign
ps2js NumberLessThanOrEqualTo = numberLessThanOrEqualToForeign
ps2js NumberNotBetween = numberNotBetweenForeign
ps2js NumberNotEqualTo = numberNotEqualToForeign
ps2js TextContains = textContainsForeign
ps2js TextDoesNotContain = textDoesNotContainForeign
ps2js TextEqualTo = textEqualToForeign
ps2js TextIsValidEmail = textIsValidEmailForeign
ps2js TextIsValidUrl = textIsValidUrlForeign
ps2js ValueInList = valueInListForeign
ps2js ValueInRange = valueInRangeForeign
ps2js CustomFormula = customFormulaForeign
ps2js Checkbox = checkboxForeign

