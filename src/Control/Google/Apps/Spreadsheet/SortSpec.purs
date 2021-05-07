module Control.Google.Apps.Spreadsheet.SortSpec (
  getBackgroundColor,
  getDataSourceColumn,
  getDimensionIndex,
  getForegroundColor,
  getSortOrder,
  isAscending
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Spreadsheet.Color as SpreadsheetColor
import Data.Google.Apps.Spreadsheet.DataSourceColumn as SpreadsheetDataSourceColumn
import Data.Google.Apps.Spreadsheet.SortOrder as SpreadsheetSortOrder
import Data.Google.Apps.Spreadsheet.SortSpec as SpreadsheetSortSpec


foreign import getBackgroundColorImpl :: SpreadsheetSortSpec.SortSpec -> Effect SpreadsheetColor.Color


-- Returns the background color used for sorting, or null if absent.
getBackgroundColor :: SpreadsheetSortSpec.SortSpec -> Effect SpreadsheetColor.Color
getBackgroundColor  p' =  getBackgroundColorImpl  p'



foreign import getDataSourceColumnImpl :: SpreadsheetSortSpec.SortSpec -> Effect SpreadsheetDataSourceColumn.DataSourceColumn


-- Gets the data source column the sort spec acts on.
getDataSourceColumn :: SpreadsheetSortSpec.SortSpec -> Effect SpreadsheetDataSourceColumn.DataSourceColumn
getDataSourceColumn  p' =  getDataSourceColumnImpl  p'



foreign import getDimensionIndexImpl :: SpreadsheetSortSpec.SortSpec -> Effect Int


-- Returns the dimension index or null if not linked to a local filter.
getDimensionIndex :: SpreadsheetSortSpec.SortSpec -> Effect Int
getDimensionIndex  p' =  getDimensionIndexImpl  p'



foreign import getForegroundColorImpl :: SpreadsheetSortSpec.SortSpec -> Effect SpreadsheetColor.Color


-- Returns the foreground color used for sorting, or null if absent.
getForegroundColor :: SpreadsheetSortSpec.SortSpec -> Effect SpreadsheetColor.Color
getForegroundColor  p' =  getForegroundColorImpl  p'



foreign import getSortOrderImpl :: SpreadsheetSortSpec.SortSpec -> Effect SpreadsheetSortOrder.SortOrderForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getSortOrder :: SpreadsheetSortSpec.SortSpec -> Effect SpreadsheetSortOrder.SortOrder
getSortOrder :: Unit
getSortOrder = unit



foreign import isAscendingImpl :: SpreadsheetSortSpec.SortSpec -> Effect Boolean


-- Returns whether the sort order is ascending.
isAscending :: SpreadsheetSortSpec.SortSpec -> Effect Boolean
isAscending  p' =  isAscendingImpl  p'


