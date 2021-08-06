module Control.Google.Apps.CardService.GridItem (
  setIdentifier,
  setImage,
  setLayout,
  setSubtitle,
  setTextAlignment,
  setTitle
) where

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.CardService.ImageComponent as CardServiceImageComponent
import Data.Google.Apps.CardService.GridItemLayout as CardServiceGridItemLayout
import Data.Google.Apps.CardService.HorizontalAlignment as CardServiceHorizontalAlignment
import Data.Google.Apps.CardService.GridItem as CardServiceGridItem


foreign import setIdentifierImpl :: String -> CardServiceGridItem.GridItem -> Effect CardServiceGridItem.GridItem


-- | Sets the identifier for the grid item.
setIdentifier :: String -> CardServiceGridItem.GridItem -> Effect CardServiceGridItem.GridItem
setIdentifier id p' =  setIdentifierImpl id p'



foreign import setImageImpl :: CardServiceImageComponent.ImageComponent -> CardServiceGridItem.GridItem -> Effect CardServiceGridItem.GridItem


-- | Sets the image for this grid item.
setImage :: CardServiceImageComponent.ImageComponent -> CardServiceGridItem.GridItem -> Effect CardServiceGridItem.GridItem
setImage image p' =  setImageImpl image p'



foreign import setLayoutImpl :: CardServiceGridItemLayout.GridItemLayoutForeign -> CardServiceGridItem.GridItem -> Effect CardServiceGridItem.GridItem


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setLayout :: CardServiceGridItemLayout.GridItemLayout -> CardServiceGridItem.GridItem -> Effect CardServiceGridItem.GridItem
setLayout :: Unit
setLayout = unit



foreign import setSubtitleImpl :: String -> CardServiceGridItem.GridItem -> Effect CardServiceGridItem.GridItem


-- | Sets the subtitle of the grid item.
setSubtitle :: String -> CardServiceGridItem.GridItem -> Effect CardServiceGridItem.GridItem
setSubtitle subtitle p' =  setSubtitleImpl subtitle p'



foreign import setTextAlignmentImpl :: CardServiceHorizontalAlignment.HorizontalAlignmentForeign -> CardServiceGridItem.GridItem -> Effect CardServiceGridItem.GridItem


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setTextAlignment :: CardServiceHorizontalAlignment.HorizontalAlignment -> CardServiceGridItem.GridItem -> Effect CardServiceGridItem.GridItem
setTextAlignment :: Unit
setTextAlignment = unit



foreign import setTitleImpl :: String -> CardServiceGridItem.GridItem -> Effect CardServiceGridItem.GridItem


-- | Sets the title text of the grid item.
setTitle :: String -> CardServiceGridItem.GridItem -> Effect CardServiceGridItem.GridItem
setTitle title p' =  setTitleImpl title p'


