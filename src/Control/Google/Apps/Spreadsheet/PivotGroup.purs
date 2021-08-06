module Control.Google.Apps.Spreadsheet.PivotGroup (
  addManualGroupingRule,
  areLabelsRepeated,
  clearGroupingRule,
  clearSort,
  getDateTimeGroupingRule,
  getDimension,
  getGroupLimit,
  getIndex,
  getPivotTable,
  getSourceDataColumn,
  getSourceDataSourceColumn,
  hideRepeatedLabels,
  isSortAscending,
  moveToIndex,
  remove,
  removeManualGroupingRule,
  resetDisplayName,
  setDateTimeGroupingRule,
  setDisplayName,
  setGroupLimit,
  setHistogramGroupingRule,
  showRepeatedLabels,
  showTotals,
  sortAscending,
  sortBy,
  sortDescending,
  totalsAreShown
) where

import Prelude (Unit, unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Spreadsheet.DateTimeGroupingRuleType as SpreadsheetDateTimeGroupingRuleType
import Data.Google.Apps.Spreadsheet.PivotValue as SpreadsheetPivotValue
import Data.Google.Apps.Spreadsheet.PivotGroup as SpreadsheetPivotGroup
import Data.Google.Apps.Spreadsheet.DateTimeGroupingRule as SpreadsheetDateTimeGroupingRule
import Data.Google.Apps.Spreadsheet.Dimension as SpreadsheetDimension
import Data.Google.Apps.Spreadsheet.PivotGroupLimit as SpreadsheetPivotGroupLimit
import Data.Google.Apps.Spreadsheet.PivotTable as SpreadsheetPivotTable
import Data.Google.Apps.Spreadsheet.DataSourceColumn as SpreadsheetDataSourceColumn


foreign import addManualGroupingRuleImpl :: String -> (Array Foreign) -> SpreadsheetPivotGroup.PivotGroup -> Effect SpreadsheetPivotGroup.PivotGroup


-- | Adds a manual grouping rule for this pivot group.
addManualGroupingRule :: String -> (Array Foreign) -> SpreadsheetPivotGroup.PivotGroup -> Effect SpreadsheetPivotGroup.PivotGroup
addManualGroupingRule groupName groupMembers p' =  addManualGroupingRuleImpl groupName groupMembers p'



foreign import areLabelsRepeatedImpl :: SpreadsheetPivotGroup.PivotGroup -> Effect Boolean


-- | Returns whether labels are displayed as repeated.
areLabelsRepeated :: SpreadsheetPivotGroup.PivotGroup -> Effect Boolean
areLabelsRepeated  p' =  areLabelsRepeatedImpl  p'



foreign import clearGroupingRuleImpl :: SpreadsheetPivotGroup.PivotGroup -> Effect SpreadsheetPivotGroup.PivotGroup


-- | Removes any grouping rules from this pivot group.
clearGroupingRule :: SpreadsheetPivotGroup.PivotGroup -> Effect SpreadsheetPivotGroup.PivotGroup
clearGroupingRule  p' =  clearGroupingRuleImpl  p'



foreign import clearSortImpl :: SpreadsheetPivotGroup.PivotGroup -> Effect SpreadsheetPivotGroup.PivotGroup


-- | Removes any sorting applied to this group.
clearSort :: SpreadsheetPivotGroup.PivotGroup -> Effect SpreadsheetPivotGroup.PivotGroup
clearSort  p' =  clearSortImpl  p'



foreign import getDateTimeGroupingRuleImpl :: SpreadsheetPivotGroup.PivotGroup -> Effect SpreadsheetDateTimeGroupingRule.DateTimeGroupingRule


-- | Returns the date-time grouping rule on the pivot group, or null if no date-
-- | time grouping rule is set.
getDateTimeGroupingRule :: SpreadsheetPivotGroup.PivotGroup -> Effect SpreadsheetDateTimeGroupingRule.DateTimeGroupingRule
getDateTimeGroupingRule  p' =  getDateTimeGroupingRuleImpl  p'



foreign import getDimensionImpl :: SpreadsheetPivotGroup.PivotGroup -> Effect SpreadsheetDimension.DimensionForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getDimension :: SpreadsheetPivotGroup.PivotGroup -> Effect SpreadsheetDimension.Dimension
getDimension :: Unit
getDimension = unit



foreign import getGroupLimitImpl :: SpreadsheetPivotGroup.PivotGroup -> Effect SpreadsheetPivotGroupLimit.PivotGroupLimit


-- | Returns the pivot group limit on the pivot group.
getGroupLimit :: SpreadsheetPivotGroup.PivotGroup -> Effect SpreadsheetPivotGroupLimit.PivotGroupLimit
getGroupLimit  p' =  getGroupLimitImpl  p'



foreign import getIndexImpl :: SpreadsheetPivotGroup.PivotGroup -> Effect Int


-- | Returns the index of this pivot group in the current group order.
getIndex :: SpreadsheetPivotGroup.PivotGroup -> Effect Int
getIndex  p' =  getIndexImpl  p'



foreign import getPivotTableImpl :: SpreadsheetPivotGroup.PivotGroup -> Effect SpreadsheetPivotTable.PivotTable


-- | Returns the PivotTable which this grouping belongs to.
getPivotTable :: SpreadsheetPivotGroup.PivotGroup -> Effect SpreadsheetPivotTable.PivotTable
getPivotTable  p' =  getPivotTableImpl  p'



foreign import getSourceDataColumnImpl :: SpreadsheetPivotGroup.PivotGroup -> Effect Int


-- | Returns the number of the source data column this group summarizes.
getSourceDataColumn :: SpreadsheetPivotGroup.PivotGroup -> Effect Int
getSourceDataColumn  p' =  getSourceDataColumnImpl  p'



foreign import getSourceDataSourceColumnImpl :: SpreadsheetPivotGroup.PivotGroup -> Effect SpreadsheetDataSourceColumn.DataSourceColumn


-- | Returns the data source column the pivot group operates on.
getSourceDataSourceColumn :: SpreadsheetPivotGroup.PivotGroup -> Effect SpreadsheetDataSourceColumn.DataSourceColumn
getSourceDataSourceColumn  p' =  getSourceDataSourceColumnImpl  p'



foreign import hideRepeatedLabelsImpl :: SpreadsheetPivotGroup.PivotGroup -> Effect SpreadsheetPivotGroup.PivotGroup


-- | Hides repeated labels for this grouping.
hideRepeatedLabels :: SpreadsheetPivotGroup.PivotGroup -> Effect SpreadsheetPivotGroup.PivotGroup
hideRepeatedLabels  p' =  hideRepeatedLabelsImpl  p'



foreign import isSortAscendingImpl :: SpreadsheetPivotGroup.PivotGroup -> Effect Boolean


-- | Returns true if the sort is ascending, returns false if the sort order is
-- | descending.
isSortAscending :: SpreadsheetPivotGroup.PivotGroup -> Effect Boolean
isSortAscending  p' =  isSortAscendingImpl  p'



foreign import moveToIndexImpl :: Int -> SpreadsheetPivotGroup.PivotGroup -> Effect SpreadsheetPivotGroup.PivotGroup


-- | Moves this group to the specified position in the current list of row or
-- | column groups.
moveToIndex :: Int -> SpreadsheetPivotGroup.PivotGroup -> Effect SpreadsheetPivotGroup.PivotGroup
moveToIndex index p' =  moveToIndexImpl index p'



foreign import removeImpl :: SpreadsheetPivotGroup.PivotGroup -> Effect Unit


-- | Removes this pivot group from the table.
remove :: SpreadsheetPivotGroup.PivotGroup -> Effect Unit
remove  p' =  removeImpl  p'



foreign import removeManualGroupingRuleImpl :: String -> SpreadsheetPivotGroup.PivotGroup -> Effect SpreadsheetPivotGroup.PivotGroup


-- | Removes the manual grouping rule with the specified groupName.
removeManualGroupingRule :: String -> SpreadsheetPivotGroup.PivotGroup -> Effect SpreadsheetPivotGroup.PivotGroup
removeManualGroupingRule groupName p' =  removeManualGroupingRuleImpl groupName p'



foreign import resetDisplayNameImpl :: SpreadsheetPivotGroup.PivotGroup -> Effect SpreadsheetPivotGroup.PivotGroup


-- | Resets the display name of this group in the pivot table to its default
-- | value.
resetDisplayName :: SpreadsheetPivotGroup.PivotGroup -> Effect SpreadsheetPivotGroup.PivotGroup
resetDisplayName  p' =  resetDisplayNameImpl  p'



foreign import setDateTimeGroupingRuleImpl :: SpreadsheetDateTimeGroupingRuleType.DateTimeGroupingRuleTypeForeign -> SpreadsheetPivotGroup.PivotGroup -> Effect SpreadsheetPivotGroup.PivotGroup


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setDateTimeGroupingRule :: SpreadsheetDateTimeGroupingRuleType.DateTimeGroupingRuleType -> SpreadsheetPivotGroup.PivotGroup -> Effect SpreadsheetPivotGroup.PivotGroup
setDateTimeGroupingRule :: Unit
setDateTimeGroupingRule = unit



foreign import setDisplayNameImpl :: String -> SpreadsheetPivotGroup.PivotGroup -> Effect SpreadsheetPivotGroup.PivotGroup


-- | Sets the display name of this group in the pivot table.
setDisplayName :: String -> SpreadsheetPivotGroup.PivotGroup -> Effect SpreadsheetPivotGroup.PivotGroup
setDisplayName name p' =  setDisplayNameImpl name p'



foreign import setGroupLimitImpl :: Int -> SpreadsheetPivotGroup.PivotGroup -> Effect SpreadsheetPivotGroup.PivotGroup


-- | Sets the pivot group limit on the pivot group.
setGroupLimit :: Int -> SpreadsheetPivotGroup.PivotGroup -> Effect SpreadsheetPivotGroup.PivotGroup
setGroupLimit countLimit p' =  setGroupLimitImpl countLimit p'



foreign import setHistogramGroupingRuleImpl :: Int -> Int -> Int -> SpreadsheetPivotGroup.PivotGroup -> Effect SpreadsheetPivotGroup.PivotGroup


-- | Sets a histogram grouping rule for this pivot group.
setHistogramGroupingRule :: Int -> Int -> Int -> SpreadsheetPivotGroup.PivotGroup -> Effect SpreadsheetPivotGroup.PivotGroup
setHistogramGroupingRule minValue maxValue intervalSize p' =  setHistogramGroupingRuleImpl minValue maxValue intervalSize p'



foreign import showRepeatedLabelsImpl :: SpreadsheetPivotGroup.PivotGroup -> Effect SpreadsheetPivotGroup.PivotGroup


-- | When there is more than one row or column grouping, this method displays this
-- | grouping's label for each entry of the subsequent grouping.
showRepeatedLabels :: SpreadsheetPivotGroup.PivotGroup -> Effect SpreadsheetPivotGroup.PivotGroup
showRepeatedLabels  p' =  showRepeatedLabelsImpl  p'



foreign import showTotalsImpl :: Boolean -> SpreadsheetPivotGroup.PivotGroup -> Effect SpreadsheetPivotGroup.PivotGroup


-- | Sets whether to show total values for this pivot group in the table.
showTotals :: Boolean -> SpreadsheetPivotGroup.PivotGroup -> Effect SpreadsheetPivotGroup.PivotGroup
showTotals showTotals p' =  showTotalsImpl showTotals p'



foreign import sortAscendingImpl :: SpreadsheetPivotGroup.PivotGroup -> Effect SpreadsheetPivotGroup.PivotGroup


-- | Sets the sort order to be ascending.
sortAscending :: SpreadsheetPivotGroup.PivotGroup -> Effect SpreadsheetPivotGroup.PivotGroup
sortAscending  p' =  sortAscendingImpl  p'



foreign import sortByImpl :: SpreadsheetPivotValue.PivotValue -> (Array Foreign) -> SpreadsheetPivotGroup.PivotGroup -> Effect SpreadsheetPivotGroup.PivotGroup


-- | Sorts this group by the specified PivotValue for the values from the
-- | oppositeGroupValues.
sortBy :: SpreadsheetPivotValue.PivotValue -> (Array Foreign) -> SpreadsheetPivotGroup.PivotGroup -> Effect SpreadsheetPivotGroup.PivotGroup
sortBy value oppositeGroupValues p' =  sortByImpl value oppositeGroupValues p'



foreign import sortDescendingImpl :: SpreadsheetPivotGroup.PivotGroup -> Effect SpreadsheetPivotGroup.PivotGroup


-- | Sets the sort order to be descending.
sortDescending :: SpreadsheetPivotGroup.PivotGroup -> Effect SpreadsheetPivotGroup.PivotGroup
sortDescending  p' =  sortDescendingImpl  p'



foreign import totalsAreShownImpl :: SpreadsheetPivotGroup.PivotGroup -> Effect Boolean


-- | Returns whether total values are currently shown for this pivot group.
totalsAreShown :: SpreadsheetPivotGroup.PivotGroup -> Effect Boolean
totalsAreShown  p' =  totalsAreShownImpl  p'


