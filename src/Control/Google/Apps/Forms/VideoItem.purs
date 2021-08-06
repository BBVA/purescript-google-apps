module Control.Google.Apps.Forms.VideoItem (
  duplicate,
  getAlignment,
  getHelpText,
  getId,
  getIndex,
  getTitle,
  getType,
  getWidth,
  setAlignment,
  setHelpText,
  setTitle,
  setVideoUrl,
  setWidth
) where

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.Forms.Alignment as FormsAlignment
import Data.Google.Apps.Forms.VideoItem as FormsVideoItem
import Data.Google.Apps.Forms.ItemType as FormsItemType


foreign import duplicateImpl :: FormsVideoItem.VideoItem -> Effect FormsVideoItem.VideoItem


-- | Creates a copy of this item and appends it to the end of the form.
duplicate :: FormsVideoItem.VideoItem -> Effect FormsVideoItem.VideoItem
duplicate  p' =  duplicateImpl  p'



foreign import getAlignmentImpl :: FormsVideoItem.VideoItem -> Effect FormsAlignment.AlignmentForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getAlignment :: FormsVideoItem.VideoItem -> Effect FormsAlignment.Alignment
getAlignment :: Unit
getAlignment = unit



foreign import getHelpTextImpl :: FormsVideoItem.VideoItem -> Effect String


-- | Gets the item's help text (sometimes called description text for layout items
-- | like ImageItems, PageBreakItems, and SectionHeaderItems).
getHelpText :: FormsVideoItem.VideoItem -> Effect String
getHelpText  p' =  getHelpTextImpl  p'



foreign import getIdImpl :: FormsVideoItem.VideoItem -> Effect Int


-- | Gets the item's unique identifier.
getId :: FormsVideoItem.VideoItem -> Effect Int
getId  p' =  getIdImpl  p'



foreign import getIndexImpl :: FormsVideoItem.VideoItem -> Effect Int


-- | Gets the index of the item among all the items in the form.
getIndex :: FormsVideoItem.VideoItem -> Effect Int
getIndex  p' =  getIndexImpl  p'



foreign import getTitleImpl :: FormsVideoItem.VideoItem -> Effect String


-- | Gets the item's title (sometimes called header text, in the case of a
-- | SectionHeaderItem).
getTitle :: FormsVideoItem.VideoItem -> Effect String
getTitle  p' =  getTitleImpl  p'



foreign import getTypeImpl :: FormsVideoItem.VideoItem -> Effect FormsItemType.ItemTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: FormsVideoItem.VideoItem -> Effect FormsItemType.ItemType
getType :: Unit
getType = unit



foreign import getWidthImpl :: FormsVideoItem.VideoItem -> Effect Int


-- | Gets the video's width in pixels.
getWidth :: FormsVideoItem.VideoItem -> Effect Int
getWidth  p' =  getWidthImpl  p'



foreign import setAlignmentImpl :: FormsAlignment.AlignmentForeign -> FormsVideoItem.VideoItem -> Effect FormsVideoItem.VideoItem


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setAlignment :: FormsAlignment.Alignment -> FormsVideoItem.VideoItem -> Effect FormsVideoItem.VideoItem
setAlignment :: Unit
setAlignment = unit



foreign import setHelpTextImpl :: String -> FormsVideoItem.VideoItem -> Effect FormsVideoItem.VideoItem


-- | Sets the item's help text (sometimes called description text for layout items
-- | like ImageItems, PageBreakItems, and SectionHeaderItems).
setHelpText :: String -> FormsVideoItem.VideoItem -> Effect FormsVideoItem.VideoItem
setHelpText text p' =  setHelpTextImpl text p'



foreign import setTitleImpl :: String -> FormsVideoItem.VideoItem -> Effect FormsVideoItem.VideoItem


-- | Sets the item's title (sometimes called header text, in the case of a
-- | SectionHeaderItem).
setTitle :: String -> FormsVideoItem.VideoItem -> Effect FormsVideoItem.VideoItem
setTitle title p' =  setTitleImpl title p'



foreign import setVideoUrlImpl :: String -> FormsVideoItem.VideoItem -> Effect FormsVideoItem.VideoItem


-- | Sets the video itself from a given YouTube URL or YouTube video ID.
setVideoUrl :: String -> FormsVideoItem.VideoItem -> Effect FormsVideoItem.VideoItem
setVideoUrl youtubeUrl p' =  setVideoUrlImpl youtubeUrl p'



foreign import setWidthImpl :: Int -> FormsVideoItem.VideoItem -> Effect FormsVideoItem.VideoItem


-- | Sets the video's width in pixels.
setWidth :: Int -> FormsVideoItem.VideoItem -> Effect FormsVideoItem.VideoItem
setWidth width p' =  setWidthImpl width p'


