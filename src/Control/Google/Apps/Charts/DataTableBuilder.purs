module Control.Google.Apps.Charts.DataTableBuilder (
  addColumn,
  addRow,
  build,
  setValue
) where

import Prelude (Unit, unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Charts.ColumnType as ChartsColumnType
import Data.Google.Apps.Charts.DataTableBuilder as ChartsDataTableBuilder
import Data.Google.Apps.Charts.DataTable as ChartsDataTable


foreign import addColumnImpl :: ChartsColumnType.ColumnTypeForeign -> String -> ChartsDataTableBuilder.DataTableBuilder -> Effect ChartsDataTableBuilder.DataTableBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- addColumn :: ChartsColumnType.ColumnType -> String -> ChartsDataTableBuilder.DataTableBuilder -> Effect ChartsDataTableBuilder.DataTableBuilder
addColumn :: Unit
addColumn = unit



foreign import addRowImpl :: (Array Foreign) -> ChartsDataTableBuilder.DataTableBuilder -> Effect ChartsDataTableBuilder.DataTableBuilder


-- | Adds a row to the data table.
addRow :: (Array Foreign) -> ChartsDataTableBuilder.DataTableBuilder -> Effect ChartsDataTableBuilder.DataTableBuilder
addRow values p' =  addRowImpl values p'



foreign import buildImpl :: ChartsDataTableBuilder.DataTableBuilder -> Effect ChartsDataTable.DataTable


-- | Builds and returns a data table.
build :: ChartsDataTableBuilder.DataTableBuilder -> Effect ChartsDataTable.DataTable
build  p' =  buildImpl  p'



foreign import setValueImpl :: Int -> Int -> Foreign -> ChartsDataTableBuilder.DataTableBuilder -> Effect ChartsDataTableBuilder.DataTableBuilder


-- | Sets a specific value in the table.
setValue :: Int -> Int -> Foreign -> ChartsDataTableBuilder.DataTableBuilder -> Effect ChartsDataTableBuilder.DataTableBuilder
setValue row column value p' =  setValueImpl row column value p'


