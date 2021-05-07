module Control.Google.Apps.Slides.TableCell (
  getColumnIndex,
  getColumnSpan,
  getContentAlignment,
  getFill,
  getHeadCell,
  getMergeState,
  getParentColumn,
  getParentRow,
  getParentTable,
  getRowIndex,
  getRowSpan,
  getText,
  setContentAlignment
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Slides.ContentAlignment as SlidesContentAlignment
import Data.Google.Apps.Slides.Fill as SlidesFill
import Data.Google.Apps.Slides.TableCell as SlidesTableCell
import Data.Google.Apps.Slides.CellMergeState as SlidesCellMergeState
import Data.Google.Apps.Slides.TableColumn as SlidesTableColumn
import Data.Google.Apps.Slides.TableRow as SlidesTableRow
import Data.Google.Apps.Slides.Table as SlidesTable
import Data.Google.Apps.Slides.TextRange as SlidesTextRange


foreign import getColumnIndexImpl :: SlidesTableCell.TableCell -> Effect Int


-- Returns the 0-based column index of the table cell.
getColumnIndex :: SlidesTableCell.TableCell -> Effect Int
getColumnIndex  p' =  getColumnIndexImpl  p'



foreign import getColumnSpanImpl :: SlidesTableCell.TableCell -> Effect Int


-- Returns the column span of the table cell.
getColumnSpan :: SlidesTableCell.TableCell -> Effect Int
getColumnSpan  p' =  getColumnSpanImpl  p'



foreign import getContentAlignmentImpl :: SlidesTableCell.TableCell -> Effect SlidesContentAlignment.ContentAlignmentForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getContentAlignment :: SlidesTableCell.TableCell -> Effect SlidesContentAlignment.ContentAlignment
getContentAlignment :: Unit
getContentAlignment = unit



foreign import getFillImpl :: SlidesTableCell.TableCell -> Effect SlidesFill.Fill


-- Returns the fill of the table cell.
getFill :: SlidesTableCell.TableCell -> Effect SlidesFill.Fill
getFill  p' =  getFillImpl  p'



foreign import getHeadCellImpl :: SlidesTableCell.TableCell -> Effect SlidesTableCell.TableCell


-- Returns the head cell of this table cell.
getHeadCell :: SlidesTableCell.TableCell -> Effect SlidesTableCell.TableCell
getHeadCell  p' =  getHeadCellImpl  p'



foreign import getMergeStateImpl :: SlidesTableCell.TableCell -> Effect SlidesCellMergeState.CellMergeStateForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getMergeState :: SlidesTableCell.TableCell -> Effect SlidesCellMergeState.CellMergeState
getMergeState :: Unit
getMergeState = unit



foreign import getParentColumnImpl :: SlidesTableCell.TableCell -> Effect SlidesTableColumn.TableColumn


-- Returns the table column containing the current cell.
getParentColumn :: SlidesTableCell.TableCell -> Effect SlidesTableColumn.TableColumn
getParentColumn  p' =  getParentColumnImpl  p'



foreign import getParentRowImpl :: SlidesTableCell.TableCell -> Effect SlidesTableRow.TableRow


-- Returns the table row containing the current cell.
getParentRow :: SlidesTableCell.TableCell -> Effect SlidesTableRow.TableRow
getParentRow  p' =  getParentRowImpl  p'



foreign import getParentTableImpl :: SlidesTableCell.TableCell -> Effect SlidesTable.Table


-- Returns the table containing the current cell.
getParentTable :: SlidesTableCell.TableCell -> Effect SlidesTable.Table
getParentTable  p' =  getParentTableImpl  p'



foreign import getRowIndexImpl :: SlidesTableCell.TableCell -> Effect Int


-- Returns the 0-based row index of the table cell.
getRowIndex :: SlidesTableCell.TableCell -> Effect Int
getRowIndex  p' =  getRowIndexImpl  p'



foreign import getRowSpanImpl :: SlidesTableCell.TableCell -> Effect Int


-- Returns the row span of the table cell.
getRowSpan :: SlidesTableCell.TableCell -> Effect Int
getRowSpan  p' =  getRowSpanImpl  p'



foreign import getTextImpl :: SlidesTableCell.TableCell -> Effect SlidesTextRange.TextRange


-- Returns the text content of the table cell.
getText :: SlidesTableCell.TableCell -> Effect SlidesTextRange.TextRange
getText  p' =  getTextImpl  p'



foreign import setContentAlignmentImpl :: SlidesContentAlignment.ContentAlignmentForeign -> SlidesTableCell.TableCell -> Effect SlidesTableCell.TableCell


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setContentAlignment :: SlidesContentAlignment.ContentAlignment -> SlidesTableCell.TableCell -> Effect SlidesTableCell.TableCell
setContentAlignment :: Unit
setContentAlignment = unit


