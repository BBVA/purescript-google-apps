module Control.Google.Apps.Slides.TableCellRange (
  getTableCells
) where

import Effect (Effect)


import Data.Google.Apps.Slides.TableCell as SlidesTableCell
import Data.Google.Apps.Slides.TableCellRange as SlidesTableCellRange


foreign import getTableCellsImpl :: SlidesTableCellRange.TableCellRange -> Effect SlidesTableCell.TableCell


-- | Returns the list of TableCell instances.
getTableCells :: SlidesTableCellRange.TableCellRange -> Effect SlidesTableCell.TableCell
getTableCells  p' =  getTableCellsImpl  p'


