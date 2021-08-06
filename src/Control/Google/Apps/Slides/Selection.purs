module Control.Google.Apps.Slides.Selection (
  getCurrentPage,
  getPageElementRange,
  getPageRange,
  getSelectionType,
  getTableCellRange,
  getTextRange
) where

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.Slides.Page as SlidesPage
import Data.Google.Apps.Slides.PageElementRange as SlidesPageElementRange
import Data.Google.Apps.Slides.PageRange as SlidesPageRange
import Data.Google.Apps.Slides.SelectionType as SlidesSelectionType
import Data.Google.Apps.Slides.TableCellRange as SlidesTableCellRange
import Data.Google.Apps.Slides.TextRange as SlidesTextRange
import Data.Google.Apps.Slides.Selection as SlidesSelection


foreign import getCurrentPageImpl :: SlidesSelection.Selection -> Effect SlidesPage.Page


-- | Returns the currently active Page or null if there is no active page.
getCurrentPage :: SlidesSelection.Selection -> Effect SlidesPage.Page
getCurrentPage  p' =  getCurrentPageImpl  p'



foreign import getPageElementRangeImpl :: SlidesSelection.Selection -> Effect SlidesPageElementRange.PageElementRange


-- | Returns the PageElementRange collection of PageElement instances that are
-- | selected or null if there are no PageElement instances selected.
getPageElementRange :: SlidesSelection.Selection -> Effect SlidesPageElementRange.PageElementRange
getPageElementRange  p' =  getPageElementRangeImpl  p'



foreign import getPageRangeImpl :: SlidesSelection.Selection -> Effect SlidesPageRange.PageRange


-- | Returns the PageRange a collection of Page instances in the flimstrip that
-- | are selected or null if the selection is not of type SelectionType.PAGE.
getPageRange :: SlidesSelection.Selection -> Effect SlidesPageRange.PageRange
getPageRange  p' =  getPageRangeImpl  p'



foreign import getSelectionTypeImpl :: SlidesSelection.Selection -> Effect SlidesSelectionType.SelectionTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getSelectionType :: SlidesSelection.Selection -> Effect SlidesSelectionType.SelectionType
getSelectionType :: Unit
getSelectionType = unit



foreign import getTableCellRangeImpl :: SlidesSelection.Selection -> Effect SlidesTableCellRange.TableCellRange


-- | Returns the TableCellRange collection of TableCell instances that are
-- | selected or null if there are no TableCell instances selected.
getTableCellRange :: SlidesSelection.Selection -> Effect SlidesTableCellRange.TableCellRange
getTableCellRange  p' =  getTableCellRangeImpl  p'



foreign import getTextRangeImpl :: SlidesSelection.Selection -> Effect SlidesTextRange.TextRange


-- | Returns the TextRange that is selected or null if the selection is not of
-- | type SelectionType.TEXT.
getTextRange :: SlidesSelection.Selection -> Effect SlidesTextRange.TextRange
getTextRange  p' =  getTextRangeImpl  p'


