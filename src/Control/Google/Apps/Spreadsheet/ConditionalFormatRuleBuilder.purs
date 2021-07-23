module Control.Google.Apps.Spreadsheet.ConditionalFormatRuleBuilder (
  build,
  copy,
  getBooleanCondition,
  getGradientCondition,
  getRanges,
  setBackground,
  setBackgroundObject,
  setBold,
  setFontColor,
  setFontColorObject,
  setGradientMaxpoint,
  setGradientMaxpointObject,
  setGradientMaxpointObjectWithValue,
  setGradientMaxpointWithValue,
  setGradientMidpointObjectWithValue,
  setGradientMidpointWithValue,
  setGradientMinpoint,
  setGradientMinpointObject,
  setGradientMinpointObjectWithValue,
  setGradientMinpointWithValue,
  setItalic,
  setRanges,
  setStrikethrough,
  setUnderline,
  whenCellEmpty,
  whenCellNotEmpty,
  whenDateAfterWithDate,
  whenDateAfterWithRelativedate,
  whenDateBeforeWithDate,
  whenDateBeforeWithRelativedate,
  whenDateEqualToWithDate,
  whenDateEqualToWithRelativedate,
  whenFormulaSatisfied,
  whenNumberBetween,
  whenNumberEqualTo,
  whenNumberGreaterThan,
  whenNumberGreaterThanOrEqualTo,
  whenNumberLessThan,
  whenNumberLessThanOrEqualTo,
  whenNumberNotBetween,
  whenNumberNotEqualTo,
  whenTextContains,
  whenTextDoesNotContain,
  whenTextEndsWith,
  whenTextEqualTo,
  whenTextStartsWith,
  withCriteria
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Spreadsheet.Color as SpreadsheetColor
import Data.Google.Apps.Spreadsheet.InterpolationType as SpreadsheetInterpolationType
import Data.Google.Apps.Spreadsheet.Range as SpreadsheetRange
import Data.Google.Apps.Spreadsheet.RelativeDate as SpreadsheetRelativeDate
import Data.Google.Apps.Spreadsheet.BooleanCriteria as SpreadsheetBooleanCriteria
import Data.Google.Apps.Spreadsheet.ConditionalFormatRule as SpreadsheetConditionalFormatRule
import Data.Google.Apps.Spreadsheet.ConditionalFormatRuleBuilder as SpreadsheetConditionalFormatRuleBuilder
import Data.Google.Apps.Spreadsheet.BooleanCondition as SpreadsheetBooleanCondition
import Data.Google.Apps.Spreadsheet.GradientCondition as SpreadsheetGradientCondition


foreign import buildImpl :: SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRule.ConditionalFormatRule


-- | Constructs a conditional format rule from the settings applied to the
-- | builder.
build :: SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRule.ConditionalFormatRule
build  p' =  buildImpl  p'



foreign import copyImpl :: SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder


-- | Returns a rule builder preset with this rule's settings.
copy :: SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder
copy  p' =  copyImpl  p'



foreign import getBooleanConditionImpl :: SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetBooleanCondition.BooleanCondition


-- | Retrieves the rule's BooleanCondition information if this rule uses boolean
-- | condition criteria.
getBooleanCondition :: SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetBooleanCondition.BooleanCondition
getBooleanCondition  p' =  getBooleanConditionImpl  p'



foreign import getGradientConditionImpl :: SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetGradientCondition.GradientCondition


-- | Retrieves the rule's GradientCondition information, if this rule uses
-- | gradient condition criteria.
getGradientCondition :: SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetGradientCondition.GradientCondition
getGradientCondition  p' =  getGradientConditionImpl  p'



foreign import getRangesImpl :: SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetRange.Range


-- | Retrieves the ranges to which this conditional format rule is applied.
getRanges :: SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetRange.Range
getRanges  p' =  getRangesImpl  p'



foreign import setBackgroundImpl :: String -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder


-- | Sets the background color for the conditional format rule's format.
setBackground :: String -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder
setBackground color p' =  setBackgroundImpl color p'



foreign import setBackgroundObjectImpl :: SpreadsheetColor.Color -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder


-- | Sets the background color for the conditional format rule's format.
setBackgroundObject :: SpreadsheetColor.Color -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder
setBackgroundObject color p' =  setBackgroundObjectImpl color p'



foreign import setBoldImpl :: Boolean -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder


-- | Sets text bolding for the conditional format rule's format.
setBold :: Boolean -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder
setBold bold p' =  setBoldImpl bold p'



foreign import setFontColorImpl :: String -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder


-- | Sets the font color for the conditional format rule's format.
setFontColor :: String -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder
setFontColor color p' =  setFontColorImpl color p'



foreign import setFontColorObjectImpl :: SpreadsheetColor.Color -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder


-- | Sets the font color for the conditional format rule's format.
setFontColorObject :: SpreadsheetColor.Color -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder
setFontColorObject color p' =  setFontColorObjectImpl color p'



foreign import setGradientMaxpointImpl :: String -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder


-- | Clears the conditional format rule's gradient maxpoint value, and instead
-- | uses the maximum value in the rule's ranges.
setGradientMaxpoint :: String -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder
setGradientMaxpoint color p' =  setGradientMaxpointImpl color p'



foreign import setGradientMaxpointObjectImpl :: SpreadsheetColor.Color -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder


-- | Clears the conditional format rule's gradient maxpoint value, and instead
-- | uses the maximum value in the rule's ranges.
setGradientMaxpointObject :: SpreadsheetColor.Color -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder
setGradientMaxpointObject color p' =  setGradientMaxpointObjectImpl color p'



foreign import setGradientMaxpointObjectWithValueImpl :: SpreadsheetColor.Color -> SpreadsheetInterpolationType.InterpolationTypeForeign -> String -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setGradientMaxpointObjectWithValue :: SpreadsheetColor.Color -> SpreadsheetInterpolationType.InterpolationType -> String -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder
setGradientMaxpointObjectWithValue :: Unit
setGradientMaxpointObjectWithValue = unit



foreign import setGradientMaxpointWithValueImpl :: String -> SpreadsheetInterpolationType.InterpolationTypeForeign -> String -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setGradientMaxpointWithValue :: String -> SpreadsheetInterpolationType.InterpolationType -> String -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder
setGradientMaxpointWithValue :: Unit
setGradientMaxpointWithValue = unit



foreign import setGradientMidpointObjectWithValueImpl :: SpreadsheetColor.Color -> SpreadsheetInterpolationType.InterpolationTypeForeign -> String -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setGradientMidpointObjectWithValue :: SpreadsheetColor.Color -> SpreadsheetInterpolationType.InterpolationType -> String -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder
setGradientMidpointObjectWithValue :: Unit
setGradientMidpointObjectWithValue = unit



foreign import setGradientMidpointWithValueImpl :: String -> SpreadsheetInterpolationType.InterpolationTypeForeign -> String -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setGradientMidpointWithValue :: String -> SpreadsheetInterpolationType.InterpolationType -> String -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder
setGradientMidpointWithValue :: Unit
setGradientMidpointWithValue = unit



foreign import setGradientMinpointImpl :: String -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder


-- | Clears the conditional format rule's gradient minpoint value, and instead
-- | uses the minimum value in the rule's ranges.
setGradientMinpoint :: String -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder
setGradientMinpoint color p' =  setGradientMinpointImpl color p'



foreign import setGradientMinpointObjectImpl :: SpreadsheetColor.Color -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder


-- | Clears the conditional format rule's gradient minpoint value, and instead
-- | uses the minimum value in the rule's ranges.
setGradientMinpointObject :: SpreadsheetColor.Color -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder
setGradientMinpointObject color p' =  setGradientMinpointObjectImpl color p'



foreign import setGradientMinpointObjectWithValueImpl :: SpreadsheetColor.Color -> SpreadsheetInterpolationType.InterpolationTypeForeign -> String -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setGradientMinpointObjectWithValue :: SpreadsheetColor.Color -> SpreadsheetInterpolationType.InterpolationType -> String -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder
setGradientMinpointObjectWithValue :: Unit
setGradientMinpointObjectWithValue = unit



foreign import setGradientMinpointWithValueImpl :: String -> SpreadsheetInterpolationType.InterpolationTypeForeign -> String -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setGradientMinpointWithValue :: String -> SpreadsheetInterpolationType.InterpolationType -> String -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder
setGradientMinpointWithValue :: Unit
setGradientMinpointWithValue = unit



foreign import setItalicImpl :: Boolean -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder


-- | Sets text italics for the conditional format rule's format.
setItalic :: Boolean -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder
setItalic italic p' =  setItalicImpl italic p'



foreign import setRangesImpl :: SpreadsheetRange.Range -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder


-- | Sets one or more ranges to which this conditional format rule is applied.
setRanges :: SpreadsheetRange.Range -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder
setRanges ranges p' =  setRangesImpl ranges p'



foreign import setStrikethroughImpl :: Boolean -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder


-- | Sets text strikethrough for the conditional format rule's format.
setStrikethrough :: Boolean -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder
setStrikethrough strikethrough p' =  setStrikethroughImpl strikethrough p'



foreign import setUnderlineImpl :: Boolean -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder


-- | Sets text underlining for the conditional format rule's format.
setUnderline :: Boolean -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder
setUnderline underline p' =  setUnderlineImpl underline p'



foreign import whenCellEmptyImpl :: SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder


-- | Sets the conditional format rule to trigger when the cell is empty.
whenCellEmpty :: SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder
whenCellEmpty  p' =  whenCellEmptyImpl  p'



foreign import whenCellNotEmptyImpl :: SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder


-- | Sets the conditional format rule to trigger when the cell is not empty.
whenCellNotEmpty :: SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder
whenCellNotEmpty  p' =  whenCellNotEmptyImpl  p'



foreign import whenDateAfterWithDateImpl :: Foreign -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder


-- | Sets the conditional format rule to trigger when a date is after the given
-- | value.
whenDateAfterWithDate :: Foreign -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder
whenDateAfterWithDate date p' =  whenDateAfterWithDateImpl date p'



foreign import whenDateAfterWithRelativedateImpl :: SpreadsheetRelativeDate.RelativeDateForeign -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- whenDateAfterWithRelativedate :: SpreadsheetRelativeDate.RelativeDate -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder
whenDateAfterWithRelativedate :: Unit
whenDateAfterWithRelativedate = unit



foreign import whenDateBeforeWithDateImpl :: Foreign -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder


-- | Sets the conditional format rule to trigger when a date is before the given
-- | date.
whenDateBeforeWithDate :: Foreign -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder
whenDateBeforeWithDate date p' =  whenDateBeforeWithDateImpl date p'



foreign import whenDateBeforeWithRelativedateImpl :: SpreadsheetRelativeDate.RelativeDateForeign -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- whenDateBeforeWithRelativedate :: SpreadsheetRelativeDate.RelativeDate -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder
whenDateBeforeWithRelativedate :: Unit
whenDateBeforeWithRelativedate = unit



foreign import whenDateEqualToWithDateImpl :: Foreign -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder


-- | Sets the conditional format rule to trigger when a date is equal to the given
-- | date.
whenDateEqualToWithDate :: Foreign -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder
whenDateEqualToWithDate date p' =  whenDateEqualToWithDateImpl date p'



foreign import whenDateEqualToWithRelativedateImpl :: SpreadsheetRelativeDate.RelativeDateForeign -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- whenDateEqualToWithRelativedate :: SpreadsheetRelativeDate.RelativeDate -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder
whenDateEqualToWithRelativedate :: Unit
whenDateEqualToWithRelativedate = unit



foreign import whenFormulaSatisfiedImpl :: String -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder


-- | Sets the conditional format rule to trigger when that the given formula
-- | evaluates to true.
whenFormulaSatisfied :: String -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder
whenFormulaSatisfied formula p' =  whenFormulaSatisfiedImpl formula p'



foreign import whenNumberBetweenImpl :: Number -> Number -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder


-- | Sets the conditional format rule to trigger when a number falls between, or
-- | is either of, two specified values.
whenNumberBetween :: Number -> Number -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder
whenNumberBetween start end p' =  whenNumberBetweenImpl start end p'



foreign import whenNumberEqualToImpl :: Number -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder


-- | Sets the conditional format rule to trigger when a number is equal to the
-- | given value.
whenNumberEqualTo :: Number -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder
whenNumberEqualTo number p' =  whenNumberEqualToImpl number p'



foreign import whenNumberGreaterThanImpl :: Number -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder


-- | Sets the conditional format rule to trigger when a number is greater than the
-- | given value.
whenNumberGreaterThan :: Number -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder
whenNumberGreaterThan number p' =  whenNumberGreaterThanImpl number p'



foreign import whenNumberGreaterThanOrEqualToImpl :: Number -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder


-- | Sets the conditional format rule to trigger when a number is greater than or
-- | equal to the given value.
whenNumberGreaterThanOrEqualTo :: Number -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder
whenNumberGreaterThanOrEqualTo number p' =  whenNumberGreaterThanOrEqualToImpl number p'



foreign import whenNumberLessThanImpl :: Number -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder


-- | Sets the conditional conditional format rule to trigger when a number less
-- | than the given value.
whenNumberLessThan :: Number -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder
whenNumberLessThan number p' =  whenNumberLessThanImpl number p'



foreign import whenNumberLessThanOrEqualToImpl :: Number -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder


-- | Sets the conditional format rule to trigger when a number less than or equal
-- | to the given value.
whenNumberLessThanOrEqualTo :: Number -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder
whenNumberLessThanOrEqualTo number p' =  whenNumberLessThanOrEqualToImpl number p'



foreign import whenNumberNotBetweenImpl :: Number -> Number -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder


-- | Sets the conditional format rule to trigger when a number does not fall
-- | between, and is neither of, two specified values.
whenNumberNotBetween :: Number -> Number -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder
whenNumberNotBetween start end p' =  whenNumberNotBetweenImpl start end p'



foreign import whenNumberNotEqualToImpl :: Number -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder


-- | Sets the conditional format rule to trigger when a number is not equal to the
-- | given value.
whenNumberNotEqualTo :: Number -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder
whenNumberNotEqualTo number p' =  whenNumberNotEqualToImpl number p'



foreign import whenTextContainsImpl :: String -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder


-- | Sets the conditional format rule to trigger when that the input contains the
-- | given value.
whenTextContains :: String -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder
whenTextContains text p' =  whenTextContainsImpl text p'



foreign import whenTextDoesNotContainImpl :: String -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder


-- | Sets the conditional format rule to trigger when that the input does not
-- | contain the given value.
whenTextDoesNotContain :: String -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder
whenTextDoesNotContain text p' =  whenTextDoesNotContainImpl text p'



foreign import whenTextEndsWithImpl :: String -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder


-- | Sets the conditional format rule to trigger when that the input ends with the
-- | given value.
whenTextEndsWith :: String -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder
whenTextEndsWith text p' =  whenTextEndsWithImpl text p'



foreign import whenTextEqualToImpl :: String -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder


-- | Sets the conditional format rule to trigger when that the input is equal to
-- | the given value.
whenTextEqualTo :: String -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder
whenTextEqualTo text p' =  whenTextEqualToImpl text p'



foreign import whenTextStartsWithImpl :: String -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder


-- | Sets the conditional format rule to trigger when that the input starts with
-- | the given value.
whenTextStartsWith :: String -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder
whenTextStartsWith text p' =  whenTextStartsWithImpl text p'



foreign import withCriteriaImpl :: SpreadsheetBooleanCriteria.BooleanCriteriaForeign -> (Array Foreign) -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- withCriteria :: SpreadsheetBooleanCriteria.BooleanCriteria -> (Array Foreign) -> SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder
withCriteria :: Unit
withCriteria = unit


