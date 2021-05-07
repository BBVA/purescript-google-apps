module Control.Google.Apps.Spreadsheet.PivotFilter (
  getFilterCriteria,
  getPivotTable,
  getSourceDataColumn,
  getSourceDataSourceColumn,
  remove,
  setFilterCriteria
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Spreadsheet.FilterCriteria as SpreadsheetFilterCriteria
import Data.Google.Apps.Spreadsheet.PivotTable as SpreadsheetPivotTable
import Data.Google.Apps.Spreadsheet.DataSourceColumn as SpreadsheetDataSourceColumn
import Data.Google.Apps.Spreadsheet.PivotFilter as SpreadsheetPivotFilter


foreign import getFilterCriteriaImpl :: SpreadsheetPivotFilter.PivotFilter -> Effect SpreadsheetFilterCriteria.FilterCriteria


-- Returns the filter criteria for this pivot filter.
getFilterCriteria :: SpreadsheetPivotFilter.PivotFilter -> Effect SpreadsheetFilterCriteria.FilterCriteria
getFilterCriteria  p' =  getFilterCriteriaImpl  p'



foreign import getPivotTableImpl :: SpreadsheetPivotFilter.PivotFilter -> Effect SpreadsheetPivotTable.PivotTable


-- Returns the PivotTable that this filter belongs to.
getPivotTable :: SpreadsheetPivotFilter.PivotFilter -> Effect SpreadsheetPivotTable.PivotTable
getPivotTable  p' =  getPivotTableImpl  p'



foreign import getSourceDataColumnImpl :: SpreadsheetPivotFilter.PivotFilter -> Effect Int


-- Returns the number of the source data column this filter operates on.
getSourceDataColumn :: SpreadsheetPivotFilter.PivotFilter -> Effect Int
getSourceDataColumn  p' =  getSourceDataColumnImpl  p'



foreign import getSourceDataSourceColumnImpl :: SpreadsheetPivotFilter.PivotFilter -> Effect SpreadsheetDataSourceColumn.DataSourceColumn


-- Returns the data source column the filter operates on.
getSourceDataSourceColumn :: SpreadsheetPivotFilter.PivotFilter -> Effect SpreadsheetDataSourceColumn.DataSourceColumn
getSourceDataSourceColumn  p' =  getSourceDataSourceColumnImpl  p'



foreign import removeImpl :: SpreadsheetPivotFilter.PivotFilter -> Effect Unit


-- Removes this pivot filter from the pivot table.
remove :: SpreadsheetPivotFilter.PivotFilter -> Effect Unit
remove  p' =  removeImpl  p'



foreign import setFilterCriteriaImpl :: SpreadsheetFilterCriteria.FilterCriteria -> SpreadsheetPivotFilter.PivotFilter -> Effect SpreadsheetPivotFilter.PivotFilter


-- Sets the filter criteria for this pivot filter.
setFilterCriteria :: SpreadsheetFilterCriteria.FilterCriteria -> SpreadsheetPivotFilter.PivotFilter -> Effect SpreadsheetPivotFilter.PivotFilter
setFilterCriteria filterCriteria p' =  setFilterCriteriaImpl filterCriteria p'


