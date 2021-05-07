module Control.Google.Apps.Spreadsheet.FilterCriteriaBuilder (
  build,
  copy,
  getCriteriaType,
  getCriteriaValues,
  getHiddenValues,
  getVisibleBackgroundColor,
  getVisibleForegroundColor,
  getVisibleValues,
  setHiddenValues,
  setVisibleBackgroundColor,
  setVisibleForegroundColor,
  setVisibleValues,
  whenCellEmpty,
  whenCellNotEmpty,
  whenDateAfterWithDate,
  whenDateAfterWithRelativedate,
  whenDateBeforeWithDate,
  whenDateBeforeWithRelativedate,
  whenDateEqualToWithDate,
  whenDateEqualToWithRelativedate,
  whenDateEqualToAny,
  whenDateNotEqualTo,
  whenDateNotEqualToAny,
  whenFormulaSatisfied,
  whenNumberBetween,
  whenNumberEqualTo,
  whenNumberEqualToAny,
  whenNumberGreaterThan,
  whenNumberGreaterThanOrEqualTo,
  whenNumberLessThan,
  whenNumberLessThanOrEqualTo,
  whenNumberNotBetween,
  whenNumberNotEqualTo,
  whenNumberNotEqualToAny,
  whenTextContains,
  whenTextDoesNotContain,
  whenTextEndsWith,
  whenTextEqualTo,
  whenTextEqualToAny,
  whenTextNotEqualTo,
  whenTextNotEqualToAny,
  whenTextStartsWith,
  withCriteria
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Spreadsheet.Color as SpreadsheetColor
import Data.Google.Apps.Spreadsheet.RelativeDate as SpreadsheetRelativeDate
import Data.Google.Apps.Spreadsheet.BooleanCriteria as SpreadsheetBooleanCriteria
import Data.Google.Apps.Spreadsheet.FilterCriteria as SpreadsheetFilterCriteria
import Data.Google.Apps.Spreadsheet.FilterCriteriaBuilder as SpreadsheetFilterCriteriaBuilder


foreign import buildImpl :: SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteria.FilterCriteria


-- Constructs a filter criteria from the settings supplied to the builder.
build :: SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteria.FilterCriteria
build  p' =  buildImpl  p'



foreign import copyImpl :: SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder


-- Creates a builder for a filter criteria based on this filter criteria's
-- settings.
copy :: SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder
copy  p' =  copyImpl  p'



foreign import getCriteriaTypeImpl :: SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetBooleanCriteria.BooleanCriteriaForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getCriteriaType :: SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetBooleanCriteria.BooleanCriteria
getCriteriaType :: Unit
getCriteriaType = unit



foreign import getCriteriaValuesImpl :: SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect (Array Foreign)


-- Returns an array of arguments for the boolean criteria.
getCriteriaValues :: SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect (Array Foreign)
getCriteriaValues  p' =  getCriteriaValuesImpl  p'



foreign import getHiddenValuesImpl :: SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect (Array String)


-- Returns the values to hide.
getHiddenValues :: SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect (Array String)
getHiddenValues  p' =  getHiddenValuesImpl  p'



foreign import getVisibleBackgroundColorImpl :: SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetColor.Color


-- Returns the background color used as a filter criteria.
getVisibleBackgroundColor :: SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetColor.Color
getVisibleBackgroundColor  p' =  getVisibleBackgroundColorImpl  p'



foreign import getVisibleForegroundColorImpl :: SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetColor.Color


-- Returns the foreground color used as a filter criteria.
getVisibleForegroundColor :: SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetColor.Color
getVisibleForegroundColor  p' =  getVisibleForegroundColorImpl  p'



foreign import getVisibleValuesImpl :: SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect (Array String)


-- Returns the values to show.
getVisibleValues :: SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect (Array String)
getVisibleValues  p' =  getVisibleValuesImpl  p'



foreign import setHiddenValuesImpl :: (Array String) -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder


-- Sets the values to hide.
setHiddenValues :: (Array String) -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder
setHiddenValues values p' =  setHiddenValuesImpl values p'



foreign import setVisibleBackgroundColorImpl :: SpreadsheetColor.Color -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder


-- Sets the background color used as a filter criteria.
setVisibleBackgroundColor :: SpreadsheetColor.Color -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder
setVisibleBackgroundColor visibleBackgroundColor p' =  setVisibleBackgroundColorImpl visibleBackgroundColor p'



foreign import setVisibleForegroundColorImpl :: SpreadsheetColor.Color -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder


-- Sets the foreground color used as a filter criteria.
setVisibleForegroundColor :: SpreadsheetColor.Color -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder
setVisibleForegroundColor visibleForegroundColor p' =  setVisibleForegroundColorImpl visibleForegroundColor p'



foreign import setVisibleValuesImpl :: (Array String) -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder


-- Sets the values to show.
setVisibleValues :: (Array String) -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder
setVisibleValues values p' =  setVisibleValuesImpl values p'



foreign import whenCellEmptyImpl :: SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder


-- Sets the filter criteria to show cells where the cell is empty.
whenCellEmpty :: SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder
whenCellEmpty  p' =  whenCellEmptyImpl  p'



foreign import whenCellNotEmptyImpl :: SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder


-- Sets the filter criteria to show cells where the cell is not empty.
whenCellNotEmpty :: SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder
whenCellNotEmpty  p' =  whenCellNotEmptyImpl  p'



foreign import whenDateAfterWithDateImpl :: JSDate -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder


-- Sets the filter criteria to show cells where the cell date is after the
-- specified value.
whenDateAfterWithDate :: JSDate -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder
whenDateAfterWithDate date p' =  whenDateAfterWithDateImpl date p'



foreign import whenDateAfterWithRelativedateImpl :: SpreadsheetRelativeDate.RelativeDateForeign -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- whenDateAfterWithRelativedate :: SpreadsheetRelativeDate.RelativeDate -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder
whenDateAfterWithRelativedate :: Unit
whenDateAfterWithRelativedate = unit



foreign import whenDateBeforeWithDateImpl :: JSDate -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder


-- Sets the filter criteria to show cells where the cell date is before the
-- specified date.
whenDateBeforeWithDate :: JSDate -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder
whenDateBeforeWithDate date p' =  whenDateBeforeWithDateImpl date p'



foreign import whenDateBeforeWithRelativedateImpl :: SpreadsheetRelativeDate.RelativeDateForeign -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- whenDateBeforeWithRelativedate :: SpreadsheetRelativeDate.RelativeDate -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder
whenDateBeforeWithRelativedate :: Unit
whenDateBeforeWithRelativedate = unit



foreign import whenDateEqualToWithDateImpl :: JSDate -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder


-- Sets the filter criteria to show cells where a cell date is equal to the
-- specified date.
whenDateEqualToWithDate :: JSDate -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder
whenDateEqualToWithDate date p' =  whenDateEqualToWithDateImpl date p'



foreign import whenDateEqualToWithRelativedateImpl :: SpreadsheetRelativeDate.RelativeDateForeign -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- whenDateEqualToWithRelativedate :: SpreadsheetRelativeDate.RelativeDate -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder
whenDateEqualToWithRelativedate :: Unit
whenDateEqualToWithRelativedate = unit



foreign import whenDateEqualToAnyImpl :: (Array JSDate) -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder


-- Sets the filter criteria to show cells where the cell date is equal to any of
-- the specified dates.
whenDateEqualToAny :: (Array JSDate) -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder
whenDateEqualToAny dates p' =  whenDateEqualToAnyImpl dates p'



foreign import whenDateNotEqualToImpl :: JSDate -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder


-- Sets the filter criteria to show cells where the cell date is not equal to
-- the specified date.
whenDateNotEqualTo :: JSDate -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder
whenDateNotEqualTo date p' =  whenDateNotEqualToImpl date p'



foreign import whenDateNotEqualToAnyImpl :: (Array JSDate) -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder


-- Sets the filter criteria to show cells where the cell date is not equal to
-- any of the specified dates.
whenDateNotEqualToAny :: (Array JSDate) -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder
whenDateNotEqualToAny dates p' =  whenDateNotEqualToAnyImpl dates p'



foreign import whenFormulaSatisfiedImpl :: String -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder


-- Sets the filter criteria to show cells where the specified formula (such as
-- =B:B<C:C) evaluates to true.
whenFormulaSatisfied :: String -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder
whenFormulaSatisfied formula p' =  whenFormulaSatisfiedImpl formula p'



foreign import whenNumberBetweenImpl :: Number -> Number -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder


-- Sets the filter criteria to show cells where the cell number is falls
-- between, or is either of, two specified numbers.
whenNumberBetween :: Number -> Number -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder
whenNumberBetween start end p' =  whenNumberBetweenImpl start end p'



foreign import whenNumberEqualToImpl :: Number -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder


-- Sets the filter criteria to show cells where the cell number is equal to the
-- specified value.
whenNumberEqualTo :: Number -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder
whenNumberEqualTo number p' =  whenNumberEqualToImpl number p'



foreign import whenNumberEqualToAnyImpl :: (Array Number) -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder


-- Sets the filter criteria to show cells where the cell number is equal to any
-- of the specified numbers.
whenNumberEqualToAny :: (Array Number) -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder
whenNumberEqualToAny numbers p' =  whenNumberEqualToAnyImpl numbers p'



foreign import whenNumberGreaterThanImpl :: Number -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder


-- Sets the filter criteria to show cells where the cell number is greater than
-- the specified value.
whenNumberGreaterThan :: Number -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder
whenNumberGreaterThan number p' =  whenNumberGreaterThanImpl number p'



foreign import whenNumberGreaterThanOrEqualToImpl :: Number -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder


-- Sets the filter criteria to show cells where the cell number is greater than
-- or equal to the specified value.
whenNumberGreaterThanOrEqualTo :: Number -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder
whenNumberGreaterThanOrEqualTo number p' =  whenNumberGreaterThanOrEqualToImpl number p'



foreign import whenNumberLessThanImpl :: Number -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder


-- Sets the conditional conditional format rule to show cells where the cell
-- number is less than the specified value.
whenNumberLessThan :: Number -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder
whenNumberLessThan number p' =  whenNumberLessThanImpl number p'



foreign import whenNumberLessThanOrEqualToImpl :: Number -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder


-- Sets the filter criteria to show cells where the cell number is less than or
-- equal to the specified value.
whenNumberLessThanOrEqualTo :: Number -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder
whenNumberLessThanOrEqualTo number p' =  whenNumberLessThanOrEqualToImpl number p'



foreign import whenNumberNotBetweenImpl :: Number -> Number -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder


-- Sets the filter criteria to show cells where the cell number does not fall
-- between, and is neither of, two specified numbers.
whenNumberNotBetween :: Number -> Number -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder
whenNumberNotBetween start end p' =  whenNumberNotBetweenImpl start end p'



foreign import whenNumberNotEqualToImpl :: Number -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder


-- Sets the filter criteria to show cells where the cell number is not equal to
-- the specified value.
whenNumberNotEqualTo :: Number -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder
whenNumberNotEqualTo number p' =  whenNumberNotEqualToImpl number p'



foreign import whenNumberNotEqualToAnyImpl :: (Array Number) -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder


-- Sets the filter criteria to show cells where the cell number is not equal to
-- any of the specified numbers.
whenNumberNotEqualToAny :: (Array Number) -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder
whenNumberNotEqualToAny numbers p' =  whenNumberNotEqualToAnyImpl numbers p'



foreign import whenTextContainsImpl :: String -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder


-- Sets the filter criteria to show cells where the cell text contains the
-- specified text.
whenTextContains :: String -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder
whenTextContains text p' =  whenTextContainsImpl text p'



foreign import whenTextDoesNotContainImpl :: String -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder


-- Sets the filter criteria to show cells where the cell text does not contain
-- the specified text.
whenTextDoesNotContain :: String -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder
whenTextDoesNotContain text p' =  whenTextDoesNotContainImpl text p'



foreign import whenTextEndsWithImpl :: String -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder


-- Sets the filter criteria to show cells where the cell text ends with the
-- specified text.
whenTextEndsWith :: String -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder
whenTextEndsWith text p' =  whenTextEndsWithImpl text p'



foreign import whenTextEqualToImpl :: String -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder


-- Sets the filter criteria to show cells where the cell text is equal to the
-- specified text.
whenTextEqualTo :: String -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder
whenTextEqualTo text p' =  whenTextEqualToImpl text p'



foreign import whenTextEqualToAnyImpl :: (Array String) -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder


-- Sets the filter criteria to show cells where the cell text is equal to any of
-- the specified values.
whenTextEqualToAny :: (Array String) -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder
whenTextEqualToAny texts p' =  whenTextEqualToAnyImpl texts p'



foreign import whenTextNotEqualToImpl :: String -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder


-- Sets the filter criteria to show cells where the cell text is not equal to
-- the specified text.
whenTextNotEqualTo :: String -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder
whenTextNotEqualTo text p' =  whenTextNotEqualToImpl text p'



foreign import whenTextNotEqualToAnyImpl :: (Array String) -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder


-- Sets the filter criteria to show cells where the cell text is not equal to
-- any of the specified values.
whenTextNotEqualToAny :: (Array String) -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder
whenTextNotEqualToAny texts p' =  whenTextNotEqualToAnyImpl texts p'



foreign import whenTextStartsWithImpl :: String -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder


-- Sets the filter criteria to show cells where the cell text starts with the
-- specified text.
whenTextStartsWith :: String -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder
whenTextStartsWith text p' =  whenTextStartsWithImpl text p'



foreign import withCriteriaImpl :: SpreadsheetBooleanCriteria.BooleanCriteriaForeign -> (Array Foreign) -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- withCriteria :: SpreadsheetBooleanCriteria.BooleanCriteria -> (Array Foreign) -> SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder
withCriteria :: Unit
withCriteria = unit


