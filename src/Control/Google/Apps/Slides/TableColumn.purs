module Control.Google.Apps.Slides.TableColumn (
  getCell,
  getIndex,
  getNumCells,
  getParentTable,
  getWidth,
  remove
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Slides.TableCell as SlidesTableCell
import Data.Google.Apps.Slides.Table as SlidesTable
import Data.Google.Apps.Slides.TableColumn as SlidesTableColumn


foreign import getCellImpl :: Int -> SlidesTableColumn.TableColumn -> Effect SlidesTableCell.TableCell


-- | Returns the cell at the specified index.
getCell :: Int -> SlidesTableColumn.TableColumn -> Effect SlidesTableCell.TableCell
getCell cellIndex p' =  getCellImpl cellIndex p'



foreign import getIndexImpl :: SlidesTableColumn.TableColumn -> Effect Int


-- | Returns the 0-based index of the column.
getIndex :: SlidesTableColumn.TableColumn -> Effect Int
getIndex  p' =  getIndexImpl  p'



foreign import getNumCellsImpl :: SlidesTableColumn.TableColumn -> Effect Int


-- | Returns the number of cells in this column.
getNumCells :: SlidesTableColumn.TableColumn -> Effect Int
getNumCells  p' =  getNumCellsImpl  p'



foreign import getParentTableImpl :: SlidesTableColumn.TableColumn -> Effect SlidesTable.Table


-- | Returns the table containing the current column.
getParentTable :: SlidesTableColumn.TableColumn -> Effect SlidesTable.Table
getParentTable  p' =  getParentTableImpl  p'



foreign import getWidthImpl :: SlidesTableColumn.TableColumn -> Effect Number


-- | Returns the width of the column in points.
getWidth :: SlidesTableColumn.TableColumn -> Effect Number
getWidth  p' =  getWidthImpl  p'



foreign import removeImpl :: SlidesTableColumn.TableColumn -> Effect Unit


-- | Removes the table column.
remove :: SlidesTableColumn.TableColumn -> Effect Unit
remove  p' =  removeImpl  p'


