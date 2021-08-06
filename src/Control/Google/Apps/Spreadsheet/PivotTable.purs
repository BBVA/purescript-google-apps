module Control.Google.Apps.Spreadsheet.PivotTable (
  addCalculatedPivotValue,
  addColumnGroup,
  addFilter,
  addPivotValue,
  addRowGroup,
  asDataSourcePivotTable,
  getAnchorCell,
  getColumnGroups,
  getFilters,
  getPivotValues,
  getRowGroups,
  getSourceDataRange,
  getValuesDisplayOrientation,
  remove,
  setValuesDisplayOrientation
) where

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.Spreadsheet.FilterCriteria as SpreadsheetFilterCriteria
import Data.Google.Apps.Spreadsheet.PivotTableSummarizeFunction as SpreadsheetPivotTableSummarizeFunction
import Data.Google.Apps.Spreadsheet.Dimension as SpreadsheetDimension
import Data.Google.Apps.Spreadsheet.PivotValue as SpreadsheetPivotValue
import Data.Google.Apps.Spreadsheet.PivotGroup as SpreadsheetPivotGroup
import Data.Google.Apps.Spreadsheet.PivotFilter as SpreadsheetPivotFilter
import Data.Google.Apps.Spreadsheet.DataSourcePivotTable as SpreadsheetDataSourcePivotTable
import Data.Google.Apps.Spreadsheet.Range as SpreadsheetRange
import Data.Google.Apps.Spreadsheet.PivotTable as SpreadsheetPivotTable


foreign import addCalculatedPivotValueImpl :: String -> String -> SpreadsheetPivotTable.PivotTable -> Effect SpreadsheetPivotValue.PivotValue


-- | Creates a new pivot value in the pivot table calculated from the specified
-- | formula with the specified name.
addCalculatedPivotValue :: String -> String -> SpreadsheetPivotTable.PivotTable -> Effect SpreadsheetPivotValue.PivotValue
addCalculatedPivotValue name formula p' =  addCalculatedPivotValueImpl name formula p'



foreign import addColumnGroupImpl :: Int -> SpreadsheetPivotTable.PivotTable -> Effect SpreadsheetPivotGroup.PivotGroup


-- | Defines a new pivot column grouping in the pivot table.
addColumnGroup :: Int -> SpreadsheetPivotTable.PivotTable -> Effect SpreadsheetPivotGroup.PivotGroup
addColumnGroup sourceDataColumn p' =  addColumnGroupImpl sourceDataColumn p'



foreign import addFilterImpl :: Int -> SpreadsheetFilterCriteria.FilterCriteria -> SpreadsheetPivotTable.PivotTable -> Effect SpreadsheetPivotFilter.PivotFilter


-- | Creates a new pivot filter for the pivot table.
addFilter :: Int -> SpreadsheetFilterCriteria.FilterCriteria -> SpreadsheetPivotTable.PivotTable -> Effect SpreadsheetPivotFilter.PivotFilter
addFilter sourceDataColumn filterCriteria p' =  addFilterImpl sourceDataColumn filterCriteria p'



foreign import addPivotValueImpl :: Int -> SpreadsheetPivotTableSummarizeFunction.PivotTableSummarizeFunctionForeign -> SpreadsheetPivotTable.PivotTable -> Effect SpreadsheetPivotValue.PivotValue


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- addPivotValue :: Int -> SpreadsheetPivotTableSummarizeFunction.PivotTableSummarizeFunction -> SpreadsheetPivotTable.PivotTable -> Effect SpreadsheetPivotValue.PivotValue
addPivotValue :: Unit
addPivotValue = unit



foreign import addRowGroupImpl :: Int -> SpreadsheetPivotTable.PivotTable -> Effect SpreadsheetPivotGroup.PivotGroup


-- | Defines a new pivot row grouping in the pivot table.
addRowGroup :: Int -> SpreadsheetPivotTable.PivotTable -> Effect SpreadsheetPivotGroup.PivotGroup
addRowGroup sourceDataColumn p' =  addRowGroupImpl sourceDataColumn p'



foreign import asDataSourcePivotTableImpl :: SpreadsheetPivotTable.PivotTable -> Effect SpreadsheetDataSourcePivotTable.DataSourcePivotTable


-- | Returns the pivot table as a data source pivot table if the pivot table is
-- | linked to a DataSource, or null otherwise.
asDataSourcePivotTable :: SpreadsheetPivotTable.PivotTable -> Effect SpreadsheetDataSourcePivotTable.DataSourcePivotTable
asDataSourcePivotTable  p' =  asDataSourcePivotTableImpl  p'



foreign import getAnchorCellImpl :: SpreadsheetPivotTable.PivotTable -> Effect SpreadsheetRange.Range


-- | Returns the Range representing the cell where this pivot table is anchored.
getAnchorCell :: SpreadsheetPivotTable.PivotTable -> Effect SpreadsheetRange.Range
getAnchorCell  p' =  getAnchorCellImpl  p'



foreign import getColumnGroupsImpl :: SpreadsheetPivotTable.PivotTable -> Effect SpreadsheetPivotGroup.PivotGroup


-- | Returns an ordered list of the column groups in this pivot table.
getColumnGroups :: SpreadsheetPivotTable.PivotTable -> Effect SpreadsheetPivotGroup.PivotGroup
getColumnGroups  p' =  getColumnGroupsImpl  p'



foreign import getFiltersImpl :: SpreadsheetPivotTable.PivotTable -> Effect SpreadsheetPivotFilter.PivotFilter


-- | Returns an ordered list of the filters in this pivot table.
getFilters :: SpreadsheetPivotTable.PivotTable -> Effect SpreadsheetPivotFilter.PivotFilter
getFilters  p' =  getFiltersImpl  p'



foreign import getPivotValuesImpl :: SpreadsheetPivotTable.PivotTable -> Effect SpreadsheetPivotValue.PivotValue


-- | Returns an ordered list of the pivot values in this pivot table.
getPivotValues :: SpreadsheetPivotTable.PivotTable -> Effect SpreadsheetPivotValue.PivotValue
getPivotValues  p' =  getPivotValuesImpl  p'



foreign import getRowGroupsImpl :: SpreadsheetPivotTable.PivotTable -> Effect SpreadsheetPivotGroup.PivotGroup


-- | Returns an ordered list of the row groups in this pivot table.
getRowGroups :: SpreadsheetPivotTable.PivotTable -> Effect SpreadsheetPivotGroup.PivotGroup
getRowGroups  p' =  getRowGroupsImpl  p'



foreign import getSourceDataRangeImpl :: SpreadsheetPivotTable.PivotTable -> Effect SpreadsheetRange.Range


-- | Returns the source data range on which the pivot table is constructed.
getSourceDataRange :: SpreadsheetPivotTable.PivotTable -> Effect SpreadsheetRange.Range
getSourceDataRange  p' =  getSourceDataRangeImpl  p'



foreign import getValuesDisplayOrientationImpl :: SpreadsheetPivotTable.PivotTable -> Effect SpreadsheetDimension.DimensionForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getValuesDisplayOrientation :: SpreadsheetPivotTable.PivotTable -> Effect SpreadsheetDimension.Dimension
getValuesDisplayOrientation :: Unit
getValuesDisplayOrientation = unit



foreign import removeImpl :: SpreadsheetPivotTable.PivotTable -> Effect Unit


-- | Deletes this pivot table.
remove :: SpreadsheetPivotTable.PivotTable -> Effect Unit
remove  p' =  removeImpl  p'



foreign import setValuesDisplayOrientationImpl :: SpreadsheetDimension.DimensionForeign -> SpreadsheetPivotTable.PivotTable -> Effect SpreadsheetPivotTable.PivotTable


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setValuesDisplayOrientation :: SpreadsheetDimension.Dimension -> SpreadsheetPivotTable.PivotTable -> Effect SpreadsheetPivotTable.PivotTable
setValuesDisplayOrientation :: Unit
setValuesDisplayOrientation = unit


