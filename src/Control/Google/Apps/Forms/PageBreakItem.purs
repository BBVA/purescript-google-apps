module Control.Google.Apps.Forms.PageBreakItem (
  duplicate,
  getGoToPage,
  getHelpText,
  getId,
  getIndex,
  getPageNavigationType,
  getTitle,
  getType,
  setGoToPageWithPagebreakitem,
  setGoToPageWithPagenavigationtype,
  setHelpText,
  setTitle
) where

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.Forms.PageBreakItem as FormsPageBreakItem
import Data.Google.Apps.Forms.PageNavigationType as FormsPageNavigationType
import Data.Google.Apps.Forms.ItemType as FormsItemType


foreign import duplicateImpl :: FormsPageBreakItem.PageBreakItem -> Effect FormsPageBreakItem.PageBreakItem


-- | Creates a copy of this item and appends it to the end of the form.
duplicate :: FormsPageBreakItem.PageBreakItem -> Effect FormsPageBreakItem.PageBreakItem
duplicate  p' =  duplicateImpl  p'



foreign import getGoToPageImpl :: FormsPageBreakItem.PageBreakItem -> Effect FormsPageBreakItem.PageBreakItem


-- | Gets the PageBreakItem that the form will jump to after completing the page
-- | before this page break (that is, upon reaching this page break by normal
-- | linear progression through the form).
getGoToPage :: FormsPageBreakItem.PageBreakItem -> Effect FormsPageBreakItem.PageBreakItem
getGoToPage  p' =  getGoToPageImpl  p'



foreign import getHelpTextImpl :: FormsPageBreakItem.PageBreakItem -> Effect String


-- | Gets the item's help text (sometimes called description text for layout items
-- | like ImageItems, PageBreakItems, and SectionHeaderItems).
getHelpText :: FormsPageBreakItem.PageBreakItem -> Effect String
getHelpText  p' =  getHelpTextImpl  p'



foreign import getIdImpl :: FormsPageBreakItem.PageBreakItem -> Effect Int


-- | Gets the item's unique identifier.
getId :: FormsPageBreakItem.PageBreakItem -> Effect Int
getId  p' =  getIdImpl  p'



foreign import getIndexImpl :: FormsPageBreakItem.PageBreakItem -> Effect Int


-- | Gets the index of the item among all the items in the form.
getIndex :: FormsPageBreakItem.PageBreakItem -> Effect Int
getIndex  p' =  getIndexImpl  p'



foreign import getPageNavigationTypeImpl :: FormsPageBreakItem.PageBreakItem -> Effect FormsPageNavigationType.PageNavigationTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getPageNavigationType :: FormsPageBreakItem.PageBreakItem -> Effect FormsPageNavigationType.PageNavigationType
getPageNavigationType :: Unit
getPageNavigationType = unit



foreign import getTitleImpl :: FormsPageBreakItem.PageBreakItem -> Effect String


-- | Gets the item's title (sometimes called header text, in the case of a
-- | SectionHeaderItem).
getTitle :: FormsPageBreakItem.PageBreakItem -> Effect String
getTitle  p' =  getTitleImpl  p'



foreign import getTypeImpl :: FormsPageBreakItem.PageBreakItem -> Effect FormsItemType.ItemTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: FormsPageBreakItem.PageBreakItem -> Effect FormsItemType.ItemType
getType :: Unit
getType = unit



foreign import setGoToPageWithPagebreakitemImpl :: FormsPageBreakItem.PageBreakItem -> FormsPageBreakItem.PageBreakItem -> Effect FormsPageBreakItem.PageBreakItem


-- | Sets the page to jump to after completing the page before this page break
-- | (that is, upon reaching this page break by normal linear progression through
-- | the form).
setGoToPageWithPagebreakitem :: FormsPageBreakItem.PageBreakItem -> FormsPageBreakItem.PageBreakItem -> Effect FormsPageBreakItem.PageBreakItem
setGoToPageWithPagebreakitem goToPageItem p' =  setGoToPageWithPagebreakitemImpl goToPageItem p'



foreign import setGoToPageWithPagenavigationtypeImpl :: FormsPageNavigationType.PageNavigationTypeForeign -> FormsPageBreakItem.PageBreakItem -> Effect FormsPageBreakItem.PageBreakItem


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setGoToPageWithPagenavigationtype :: FormsPageNavigationType.PageNavigationType -> FormsPageBreakItem.PageBreakItem -> Effect FormsPageBreakItem.PageBreakItem
setGoToPageWithPagenavigationtype :: Unit
setGoToPageWithPagenavigationtype = unit



foreign import setHelpTextImpl :: String -> FormsPageBreakItem.PageBreakItem -> Effect FormsPageBreakItem.PageBreakItem


-- | Sets the item's help text (sometimes called description text for layout items
-- | like ImageItems, PageBreakItems, and SectionHeaderItems).
setHelpText :: String -> FormsPageBreakItem.PageBreakItem -> Effect FormsPageBreakItem.PageBreakItem
setHelpText text p' =  setHelpTextImpl text p'



foreign import setTitleImpl :: String -> FormsPageBreakItem.PageBreakItem -> Effect FormsPageBreakItem.PageBreakItem


-- | Sets the item's title (sometimes called header text, in the case of a
-- | SectionHeaderItem).
setTitle :: String -> FormsPageBreakItem.PageBreakItem -> Effect FormsPageBreakItem.PageBreakItem
setTitle title p' =  setTitleImpl title p'


