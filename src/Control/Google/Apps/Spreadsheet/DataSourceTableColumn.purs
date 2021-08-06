module Control.Google.Apps.Spreadsheet.DataSourceTableColumn (
  getDataSourceColumn,
  remove
) where

import Prelude (Unit)
import Effect (Effect)


import Data.Google.Apps.Spreadsheet.DataSourceColumn as SpreadsheetDataSourceColumn
import Data.Google.Apps.Spreadsheet.DataSourceTableColumn as SpreadsheetDataSourceTableColumn


foreign import getDataSourceColumnImpl :: SpreadsheetDataSourceTableColumn.DataSourceTableColumn -> Effect SpreadsheetDataSourceColumn.DataSourceColumn


-- | Gets the data souce column.
getDataSourceColumn :: SpreadsheetDataSourceTableColumn.DataSourceTableColumn -> Effect SpreadsheetDataSourceColumn.DataSourceColumn
getDataSourceColumn  p' =  getDataSourceColumnImpl  p'



foreign import removeImpl :: SpreadsheetDataSourceTableColumn.DataSourceTableColumn -> Effect Unit


-- | Removes the column from the DataSourceTable.
remove :: SpreadsheetDataSourceTableColumn.DataSourceTableColumn -> Effect Unit
remove  p' =  removeImpl  p'


