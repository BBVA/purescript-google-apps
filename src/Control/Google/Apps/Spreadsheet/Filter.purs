module Control.Google.Apps.Spreadsheet.Filter (
  getColumnFilterCriteria,
  getRange,
  remove,
  removeColumnFilterCriteria,
  setColumnFilterCriteria,
  sort
) where

import Prelude (Unit)
import Effect (Effect)


import Data.Google.Apps.Spreadsheet.FilterCriteria as SpreadsheetFilterCriteria
import Data.Google.Apps.Spreadsheet.Range as SpreadsheetRange
import Data.Google.Apps.Spreadsheet.Filter as SpreadsheetFilter


foreign import getColumnFilterCriteriaImpl :: Int -> SpreadsheetFilter.Filter -> Effect SpreadsheetFilterCriteria.FilterCriteria


-- | Gets the filter criteria on the specified column, or null if no filter
-- | criteria is set.
getColumnFilterCriteria :: Int -> SpreadsheetFilter.Filter -> Effect SpreadsheetFilterCriteria.FilterCriteria
getColumnFilterCriteria columnPosition p' =  getColumnFilterCriteriaImpl columnPosition p'



foreign import getRangeImpl :: SpreadsheetFilter.Filter -> Effect SpreadsheetRange.Range


-- | Gets the range this filter is applied to.
getRange :: SpreadsheetFilter.Filter -> Effect SpreadsheetRange.Range
getRange  p' =  getRangeImpl  p'



foreign import removeImpl :: SpreadsheetFilter.Filter -> Effect Unit


-- | Removes this filter.
remove :: SpreadsheetFilter.Filter -> Effect Unit
remove  p' =  removeImpl  p'



foreign import removeColumnFilterCriteriaImpl :: Int -> SpreadsheetFilter.Filter -> Effect SpreadsheetFilter.Filter


-- | Removes the filter criteria from the specified column.
removeColumnFilterCriteria :: Int -> SpreadsheetFilter.Filter -> Effect SpreadsheetFilter.Filter
removeColumnFilterCriteria columnPosition p' =  removeColumnFilterCriteriaImpl columnPosition p'



foreign import setColumnFilterCriteriaImpl :: Int -> SpreadsheetFilterCriteria.FilterCriteria -> SpreadsheetFilter.Filter -> Effect SpreadsheetFilter.Filter


-- | Sets the filter criteria on the specified column.
setColumnFilterCriteria :: Int -> SpreadsheetFilterCriteria.FilterCriteria -> SpreadsheetFilter.Filter -> Effect SpreadsheetFilter.Filter
setColumnFilterCriteria columnPosition filterCriteria p' =  setColumnFilterCriteriaImpl columnPosition filterCriteria p'



foreign import sortImpl :: Int -> Boolean -> SpreadsheetFilter.Filter -> Effect SpreadsheetFilter.Filter


-- | Sorts the filtered range by the specified column, excluding the first row
-- | (the header row) in the range this filter is applied to.
sort :: Int -> Boolean -> SpreadsheetFilter.Filter -> Effect SpreadsheetFilter.Filter
sort columnPosition ascending p' =  sortImpl columnPosition ascending p'


