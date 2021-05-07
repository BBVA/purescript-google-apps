module Data.Google.Apps.Spreadsheet.BooleanCriteria (
  BooleanCriteria(..),
  BooleanCriteriaForeign,
  js2ps,
  ps2js
) where




data BooleanCriteria = 
   CellEmpty  -- The criteria is met when a cell is empty.
 | CellNotEmpty  -- The criteria is met when a cell is not empty.
 | DateAfter  -- The criteria is met when a date is after the given value.
 | DateBefore  -- The criteria is met when a date is before the given value.
 | DateEqualTo  -- The criteria is met when a date is equal to the given value.
 | DateNotEqualTo  -- The criteria is met when a date is not equal to the given value.
 | DateAfterRelative  -- The criteria is met when a date is after the relative date value.
 | DateBeforeRelative  -- The criteria is met when a date is before the relative date value.
 | DateEqualToRelative  -- The criteria is met when a date is equal to the relative date value.
 | NumberBetween  -- The criteria is met when a number that is between the given values.
 | NumberEqualTo  -- The criteria is met when a number that is equal to the given value.
 | NumberGreaterThan  -- The criteria is met when a number that is greater than the given value.
 | NumberGreaterThanOrEqualTo  -- The criteria is met when a number that is greater than or equal to the given value.
 | NumberLessThan  -- The criteria is met when a number that is less than the given value.
 | NumberLessThanOrEqualTo  -- The criteria is met when a number that is less than or equal to the given value.
 | NumberNotBetween  -- The criteria is met when a number that is not between the given values.
 | NumberNotEqualTo  -- The criteria is met when a number that is not equal to the given value.
 | TextContains  -- The criteria is met when the input contains the given value.
 | TextDoesNotContain  -- The criteria is met when the input does not contain the given value.
 | TextEqualTo  -- The criteria is met when the input is equal to the given value.
 | TextNotEqualTo  -- The criteria is met when the input is not equal to the given value.
 | TextStartsWith  -- The criteria is met when the input begins with the given value.
 | TextEndsWith  -- The criteria is met when the input ends with the given value.
 | CustomFormula  -- The criteria is met when the input makes the given formula evaluate to true.

foreign import data BooleanCriteriaForeign :: Type


foreign import cellEmptyForeign :: BooleanCriteriaForeign
foreign import cellNotEmptyForeign :: BooleanCriteriaForeign
foreign import dateAfterForeign :: BooleanCriteriaForeign
foreign import dateBeforeForeign :: BooleanCriteriaForeign
foreign import dateEqualToForeign :: BooleanCriteriaForeign
foreign import dateNotEqualToForeign :: BooleanCriteriaForeign
foreign import dateAfterRelativeForeign :: BooleanCriteriaForeign
foreign import dateBeforeRelativeForeign :: BooleanCriteriaForeign
foreign import dateEqualToRelativeForeign :: BooleanCriteriaForeign
foreign import numberBetweenForeign :: BooleanCriteriaForeign
foreign import numberEqualToForeign :: BooleanCriteriaForeign
foreign import numberGreaterThanForeign :: BooleanCriteriaForeign
foreign import numberGreaterThanOrEqualToForeign :: BooleanCriteriaForeign
foreign import numberLessThanForeign :: BooleanCriteriaForeign
foreign import numberLessThanOrEqualToForeign :: BooleanCriteriaForeign
foreign import numberNotBetweenForeign :: BooleanCriteriaForeign
foreign import numberNotEqualToForeign :: BooleanCriteriaForeign
foreign import textContainsForeign :: BooleanCriteriaForeign
foreign import textDoesNotContainForeign :: BooleanCriteriaForeign
foreign import textEqualToForeign :: BooleanCriteriaForeign
foreign import textNotEqualToForeign :: BooleanCriteriaForeign
foreign import textStartsWithForeign :: BooleanCriteriaForeign
foreign import textEndsWithForeign :: BooleanCriteriaForeign
foreign import customFormulaForeign :: BooleanCriteriaForeign

foreign import js2psImpl :: (Array BooleanCriteria) -> BooleanCriteriaForeign -> BooleanCriteria

js2ps :: BooleanCriteriaForeign -> BooleanCriteria
js2ps = js2psImpl elems
  where elems = [CellEmpty, CellNotEmpty, DateAfter, DateBefore, DateEqualTo, DateNotEqualTo, DateAfterRelative, DateBeforeRelative, DateEqualToRelative, NumberBetween, NumberEqualTo, NumberGreaterThan, NumberGreaterThanOrEqualTo, NumberLessThan, NumberLessThanOrEqualTo, NumberNotBetween, NumberNotEqualTo, TextContains, TextDoesNotContain, TextEqualTo, TextNotEqualTo, TextStartsWith, TextEndsWith, CustomFormula]

ps2js :: BooleanCriteria -> BooleanCriteriaForeign
ps2js CellEmpty = cellEmptyForeign
ps2js CellNotEmpty = cellNotEmptyForeign
ps2js DateAfter = dateAfterForeign
ps2js DateBefore = dateBeforeForeign
ps2js DateEqualTo = dateEqualToForeign
ps2js DateNotEqualTo = dateNotEqualToForeign
ps2js DateAfterRelative = dateAfterRelativeForeign
ps2js DateBeforeRelative = dateBeforeRelativeForeign
ps2js DateEqualToRelative = dateEqualToRelativeForeign
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
ps2js TextNotEqualTo = textNotEqualToForeign
ps2js TextStartsWith = textStartsWithForeign
ps2js TextEndsWith = textEndsWithForeign
ps2js CustomFormula = customFormulaForeign

