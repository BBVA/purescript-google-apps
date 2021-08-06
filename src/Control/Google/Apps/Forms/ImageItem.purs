module Control.Google.Apps.Forms.ImageItem (
  duplicate,
  getAlignment,
  getHelpText,
  getId,
  getImage,
  getIndex,
  getTitle,
  getType,
  getWidth,
  setAlignment,
  setHelpText,
  setImage,
  setTitle,
  setWidth
) where

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.Forms.Alignment as FormsAlignment
import Data.Google.Apps.Base.BlobSource as BaseBlobSource
import Data.Google.Apps.Forms.ImageItem as FormsImageItem
import Data.Google.Apps.Base.Blob as BaseBlob
import Data.Google.Apps.Forms.ItemType as FormsItemType


foreign import duplicateImpl :: FormsImageItem.ImageItem -> Effect FormsImageItem.ImageItem


-- | Creates a copy of this item and appends it to the end of the form.
duplicate :: FormsImageItem.ImageItem -> Effect FormsImageItem.ImageItem
duplicate  p' =  duplicateImpl  p'



foreign import getAlignmentImpl :: FormsImageItem.ImageItem -> Effect FormsAlignment.AlignmentForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getAlignment :: FormsImageItem.ImageItem -> Effect FormsAlignment.Alignment
getAlignment :: Unit
getAlignment = unit



foreign import getHelpTextImpl :: FormsImageItem.ImageItem -> Effect String


-- | Gets the item's help text (sometimes called description text for layout items
-- | like ImageItems, PageBreakItems, and SectionHeaderItems).
getHelpText :: FormsImageItem.ImageItem -> Effect String
getHelpText  p' =  getHelpTextImpl  p'



foreign import getIdImpl :: FormsImageItem.ImageItem -> Effect Int


-- | Gets the item's unique identifier.
getId :: FormsImageItem.ImageItem -> Effect Int
getId  p' =  getIdImpl  p'



foreign import getImageImpl :: FormsImageItem.ImageItem -> Effect BaseBlob.Blob


-- | Gets the image that is currently assigned to the item.
getImage :: FormsImageItem.ImageItem -> Effect BaseBlob.Blob
getImage  p' =  getImageImpl  p'



foreign import getIndexImpl :: FormsImageItem.ImageItem -> Effect Int


-- | Gets the index of the item among all the items in the form.
getIndex :: FormsImageItem.ImageItem -> Effect Int
getIndex  p' =  getIndexImpl  p'



foreign import getTitleImpl :: FormsImageItem.ImageItem -> Effect String


-- | Gets the item's title (sometimes called header text, in the case of a
-- | SectionHeaderItem).
getTitle :: FormsImageItem.ImageItem -> Effect String
getTitle  p' =  getTitleImpl  p'



foreign import getTypeImpl :: FormsImageItem.ImageItem -> Effect FormsItemType.ItemTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: FormsImageItem.ImageItem -> Effect FormsItemType.ItemType
getType :: Unit
getType = unit



foreign import getWidthImpl :: FormsImageItem.ImageItem -> Effect Int


-- | Gets the image's width in pixels.
getWidth :: FormsImageItem.ImageItem -> Effect Int
getWidth  p' =  getWidthImpl  p'



foreign import setAlignmentImpl :: FormsAlignment.AlignmentForeign -> FormsImageItem.ImageItem -> Effect FormsImageItem.ImageItem


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setAlignment :: FormsAlignment.Alignment -> FormsImageItem.ImageItem -> Effect FormsImageItem.ImageItem
setAlignment :: Unit
setAlignment = unit



foreign import setHelpTextImpl :: String -> FormsImageItem.ImageItem -> Effect FormsImageItem.ImageItem


-- | Sets the item's help text (sometimes called description text for layout items
-- | like ImageItems, PageBreakItems, and SectionHeaderItems).
setHelpText :: String -> FormsImageItem.ImageItem -> Effect FormsImageItem.ImageItem
setHelpText text p' =  setHelpTextImpl text p'



foreign import setImageImpl :: BaseBlobSource.BlobSource -> FormsImageItem.ImageItem -> Effect FormsImageItem.ImageItem


-- | Sets the image itself.
setImage :: BaseBlobSource.BlobSource -> FormsImageItem.ImageItem -> Effect FormsImageItem.ImageItem
setImage image p' =  setImageImpl image p'



foreign import setTitleImpl :: String -> FormsImageItem.ImageItem -> Effect FormsImageItem.ImageItem


-- | Sets the item's title (sometimes called header text, in the case of a
-- | SectionHeaderItem).
setTitle :: String -> FormsImageItem.ImageItem -> Effect FormsImageItem.ImageItem
setTitle title p' =  setTitleImpl title p'



foreign import setWidthImpl :: Int -> FormsImageItem.ImageItem -> Effect FormsImageItem.ImageItem


-- | Sets the image's width in pixels.
setWidth :: Int -> FormsImageItem.ImageItem -> Effect FormsImageItem.ImageItem
setWidth width p' =  setWidthImpl width p'


