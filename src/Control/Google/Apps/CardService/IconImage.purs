module Control.Google.Apps.CardService.IconImage (
  setAltText,
  setIcon,
  setIconUrl,
  setImageCropType
) where

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.CardService.Icon as CardServiceIcon
import Data.Google.Apps.CardService.ImageCropType as CardServiceImageCropType
import Data.Google.Apps.CardService.IconImage as CardServiceIconImage


foreign import setAltTextImpl :: String -> CardServiceIconImage.IconImage -> Effect CardServiceIconImage.IconImage


-- | Sets the alternative text of the URL which is used for accessibility.
setAltText :: String -> CardServiceIconImage.IconImage -> Effect CardServiceIconImage.IconImage
setAltText altText p' =  setAltTextImpl altText p'



foreign import setIconImpl :: CardServiceIcon.IconForeign -> CardServiceIconImage.IconImage -> Effect CardServiceIconImage.IconImage


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setIcon :: CardServiceIcon.Icon -> CardServiceIconImage.IconImage -> Effect CardServiceIconImage.IconImage
setIcon :: Unit
setIcon = unit



foreign import setIconUrlImpl :: String -> CardServiceIconImage.IconImage -> Effect CardServiceIconImage.IconImage


-- | Sets the URL of the icon if the icon is not set.
setIconUrl :: String -> CardServiceIconImage.IconImage -> Effect CardServiceIconImage.IconImage
setIconUrl url p' =  setIconUrlImpl url p'



foreign import setImageCropTypeImpl :: CardServiceImageCropType.ImageCropTypeForeign -> CardServiceIconImage.IconImage -> Effect CardServiceIconImage.IconImage


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setImageCropType :: CardServiceImageCropType.ImageCropType -> CardServiceIconImage.IconImage -> Effect CardServiceIconImage.IconImage
setImageCropType :: Unit
setImageCropType = unit


