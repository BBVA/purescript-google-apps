module Control.Google.Apps.Spreadsheet.DataSourceTableFilter (
  getDataSourceColumn,
  getDataSourceTable,
  getFilterCriteria,
  remove,
  setFilterCriteria
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Spreadsheet.FilterCriteria as SpreadsheetFilterCriteria
import Data.Google.Apps.Spreadsheet.DataSourceColumn as SpreadsheetDataSourceColumn
import Data.Google.Apps.Spreadsheet.DataSourceTable as SpreadsheetDataSourceTable
import Data.Google.Apps.Spreadsheet.DataSourceTableFilter as SpreadsheetDataSourceTableFilter


foreign import getDataSourceColumnImpl :: SpreadsheetDataSourceTableFilter.DataSourceTableFilter -> Effect SpreadsheetDataSourceColumn.DataSourceColumn


-- | Returns the data source column this filter applies to.
getDataSourceColumn :: SpreadsheetDataSourceTableFilter.DataSourceTableFilter -> Effect SpreadsheetDataSourceColumn.DataSourceColumn
getDataSourceColumn  p' =  getDataSourceColumnImpl  p'



foreign import getDataSourceTableImpl :: SpreadsheetDataSourceTableFilter.DataSourceTableFilter -> Effect SpreadsheetDataSourceTable.DataSourceTable


-- | Returns the DataSourceTable that this filter belongs to.
getDataSourceTable :: SpreadsheetDataSourceTableFilter.DataSourceTableFilter -> Effect SpreadsheetDataSourceTable.DataSourceTable
getDataSourceTable  p' =  getDataSourceTableImpl  p'



foreign import getFilterCriteriaImpl :: SpreadsheetDataSourceTableFilter.DataSourceTableFilter -> Effect SpreadsheetFilterCriteria.FilterCriteria


-- | Returns the filter criteria for this filter.
getFilterCriteria :: SpreadsheetDataSourceTableFilter.DataSourceTableFilter -> Effect SpreadsheetFilterCriteria.FilterCriteria
getFilterCriteria  p' =  getFilterCriteriaImpl  p'



foreign import removeImpl :: SpreadsheetDataSourceTableFilter.DataSourceTableFilter -> Effect Unit


-- | Removes this filter from the data source object.
remove :: SpreadsheetDataSourceTableFilter.DataSourceTableFilter -> Effect Unit
remove  p' =  removeImpl  p'



foreign import setFilterCriteriaImpl :: SpreadsheetFilterCriteria.FilterCriteria -> SpreadsheetDataSourceTableFilter.DataSourceTableFilter -> Effect SpreadsheetDataSourceTableFilter.DataSourceTableFilter


-- | Sets the filter criteria for this filter.
setFilterCriteria :: SpreadsheetFilterCriteria.FilterCriteria -> SpreadsheetDataSourceTableFilter.DataSourceTableFilter -> Effect SpreadsheetDataSourceTableFilter.DataSourceTableFilter
setFilterCriteria filterCriteria p' =  setFilterCriteriaImpl filterCriteria p'


