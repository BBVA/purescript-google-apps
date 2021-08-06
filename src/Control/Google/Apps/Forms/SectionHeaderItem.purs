module Control.Google.Apps.Forms.SectionHeaderItem (
  duplicate,
  getHelpText,
  getId,
  getIndex,
  getTitle,
  getType,
  setHelpText,
  setTitle
) where

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.Forms.SectionHeaderItem as FormsSectionHeaderItem
import Data.Google.Apps.Forms.ItemType as FormsItemType


foreign import duplicateImpl :: FormsSectionHeaderItem.SectionHeaderItem -> Effect FormsSectionHeaderItem.SectionHeaderItem


-- | Creates a copy of this item and appends it to the end of the form.
duplicate :: FormsSectionHeaderItem.SectionHeaderItem -> Effect FormsSectionHeaderItem.SectionHeaderItem
duplicate  p' =  duplicateImpl  p'



foreign import getHelpTextImpl :: FormsSectionHeaderItem.SectionHeaderItem -> Effect String


-- | Gets the item's help text (sometimes called description text for layout items
-- | like ImageItems, PageBreakItems, and SectionHeaderItems).
getHelpText :: FormsSectionHeaderItem.SectionHeaderItem -> Effect String
getHelpText  p' =  getHelpTextImpl  p'



foreign import getIdImpl :: FormsSectionHeaderItem.SectionHeaderItem -> Effect Int


-- | Gets the item's unique identifier.
getId :: FormsSectionHeaderItem.SectionHeaderItem -> Effect Int
getId  p' =  getIdImpl  p'



foreign import getIndexImpl :: FormsSectionHeaderItem.SectionHeaderItem -> Effect Int


-- | Gets the index of the item among all the items in the form.
getIndex :: FormsSectionHeaderItem.SectionHeaderItem -> Effect Int
getIndex  p' =  getIndexImpl  p'



foreign import getTitleImpl :: FormsSectionHeaderItem.SectionHeaderItem -> Effect String


-- | Gets the item's title (sometimes called header text, in the case of a
-- | SectionHeaderItem).
getTitle :: FormsSectionHeaderItem.SectionHeaderItem -> Effect String
getTitle  p' =  getTitleImpl  p'



foreign import getTypeImpl :: FormsSectionHeaderItem.SectionHeaderItem -> Effect FormsItemType.ItemTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: FormsSectionHeaderItem.SectionHeaderItem -> Effect FormsItemType.ItemType
getType :: Unit
getType = unit



foreign import setHelpTextImpl :: String -> FormsSectionHeaderItem.SectionHeaderItem -> Effect FormsSectionHeaderItem.SectionHeaderItem


-- | Sets the item's help text (sometimes called description text for layout items
-- | like ImageItems, PageBreakItems, and SectionHeaderItems).
setHelpText :: String -> FormsSectionHeaderItem.SectionHeaderItem -> Effect FormsSectionHeaderItem.SectionHeaderItem
setHelpText text p' =  setHelpTextImpl text p'



foreign import setTitleImpl :: String -> FormsSectionHeaderItem.SectionHeaderItem -> Effect FormsSectionHeaderItem.SectionHeaderItem


-- | Sets the item's title (sometimes called header text, in the case of a
-- | SectionHeaderItem).
setTitle :: String -> FormsSectionHeaderItem.SectionHeaderItem -> Effect FormsSectionHeaderItem.SectionHeaderItem
setTitle title p' =  setTitleImpl title p'


