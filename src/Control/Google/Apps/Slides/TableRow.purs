module Control.Google.Apps.Slides.TableRow (
  getCell,
  getIndex,
  getMinimumHeight,
  getNumCells,
  getParentTable,
  remove
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Slides.TableCell as SlidesTableCell
import Data.Google.Apps.Slides.Table as SlidesTable
import Data.Google.Apps.Slides.TableRow as SlidesTableRow


foreign import getCellImpl :: Int -> SlidesTableRow.TableRow -> Effect SlidesTableCell.TableCell


-- Returns the cell at the specified index.
getCell :: Int -> SlidesTableRow.TableRow -> Effect SlidesTableCell.TableCell
getCell cellIndex p' =  getCellImpl cellIndex p'



foreign import getIndexImpl :: SlidesTableRow.TableRow -> Effect Int


-- Returns the 0-based index of the row.
getIndex :: SlidesTableRow.TableRow -> Effect Int
getIndex  p' =  getIndexImpl  p'



foreign import getMinimumHeightImpl :: SlidesTableRow.TableRow -> Effect Number


-- Returns the minimum height of the row in points.
getMinimumHeight :: SlidesTableRow.TableRow -> Effect Number
getMinimumHeight  p' =  getMinimumHeightImpl  p'



foreign import getNumCellsImpl :: SlidesTableRow.TableRow -> Effect Int


-- Returns the number of cells in this row.
getNumCells :: SlidesTableRow.TableRow -> Effect Int
getNumCells  p' =  getNumCellsImpl  p'



foreign import getParentTableImpl :: SlidesTableRow.TableRow -> Effect SlidesTable.Table


-- Returns the table containing the current row.
getParentTable :: SlidesTableRow.TableRow -> Effect SlidesTable.Table
getParentTable  p' =  getParentTableImpl  p'



foreign import removeImpl :: SlidesTableRow.TableRow -> Effect Unit


-- Removes the table row.
remove :: SlidesTableRow.TableRow -> Effect Unit
remove  p' =  removeImpl  p'


