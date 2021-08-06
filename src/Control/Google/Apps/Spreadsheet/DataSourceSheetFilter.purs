module Control.Google.Apps.Spreadsheet.DataSourceSheetFilter (
  getDataSourceColumn,
  getDataSourceSheet,
  getFilterCriteria,
  remove,
  setFilterCriteria
) where

import Prelude (Unit)
import Effect (Effect)


import Data.Google.Apps.Spreadsheet.FilterCriteria as SpreadsheetFilterCriteria
import Data.Google.Apps.Spreadsheet.DataSourceColumn as SpreadsheetDataSourceColumn
import Data.Google.Apps.Spreadsheet.DataSourceSheet as SpreadsheetDataSourceSheet
import Data.Google.Apps.Spreadsheet.DataSourceSheetFilter as SpreadsheetDataSourceSheetFilter


foreign import getDataSourceColumnImpl :: SpreadsheetDataSourceSheetFilter.DataSourceSheetFilter -> Effect SpreadsheetDataSourceColumn.DataSourceColumn


-- | Returns the data source column this filter applies to.
getDataSourceColumn :: SpreadsheetDataSourceSheetFilter.DataSourceSheetFilter -> Effect SpreadsheetDataSourceColumn.DataSourceColumn
getDataSourceColumn  p' =  getDataSourceColumnImpl  p'



foreign import getDataSourceSheetImpl :: SpreadsheetDataSourceSheetFilter.DataSourceSheetFilter -> Effect SpreadsheetDataSourceSheet.DataSourceSheet


-- | Returns the DataSourceSheet that this filter belongs to.
getDataSourceSheet :: SpreadsheetDataSourceSheetFilter.DataSourceSheetFilter -> Effect SpreadsheetDataSourceSheet.DataSourceSheet
getDataSourceSheet  p' =  getDataSourceSheetImpl  p'



foreign import getFilterCriteriaImpl :: SpreadsheetDataSourceSheetFilter.DataSourceSheetFilter -> Effect SpreadsheetFilterCriteria.FilterCriteria


-- | Returns the filter criteria for this filter.
getFilterCriteria :: SpreadsheetDataSourceSheetFilter.DataSourceSheetFilter -> Effect SpreadsheetFilterCriteria.FilterCriteria
getFilterCriteria  p' =  getFilterCriteriaImpl  p'



foreign import removeImpl :: SpreadsheetDataSourceSheetFilter.DataSourceSheetFilter -> Effect Unit


-- | Removes this filter from the data source object.
remove :: SpreadsheetDataSourceSheetFilter.DataSourceSheetFilter -> Effect Unit
remove  p' =  removeImpl  p'



foreign import setFilterCriteriaImpl :: SpreadsheetFilterCriteria.FilterCriteria -> SpreadsheetDataSourceSheetFilter.DataSourceSheetFilter -> Effect SpreadsheetDataSourceSheetFilter.DataSourceSheetFilter


-- | Sets the filter criteria for this filter.
setFilterCriteria :: SpreadsheetFilterCriteria.FilterCriteria -> SpreadsheetDataSourceSheetFilter.DataSourceSheetFilter -> Effect SpreadsheetDataSourceSheetFilter.DataSourceSheetFilter
setFilterCriteria filterCriteria p' =  setFilterCriteriaImpl filterCriteria p'


