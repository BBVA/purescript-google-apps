module Control.Google.Apps.CardService.ImageCropStyle (
  setAspectRatio,
  setImageCropType
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.CardService.ImageCropType as CardServiceImageCropType
import Data.Google.Apps.CardService.ImageCropStyle as CardServiceImageCropStyle


foreign import setAspectRatioImpl :: Number -> CardServiceImageCropStyle.ImageCropStyle -> Effect CardServiceImageCropStyle.ImageCropStyle


-- | Sets the aspect ratio to use if the crop type is RECTANGLE_CUSTOM.
setAspectRatio :: Number -> CardServiceImageCropStyle.ImageCropStyle -> Effect CardServiceImageCropStyle.ImageCropStyle
setAspectRatio ratio p' =  setAspectRatioImpl ratio p'



foreign import setImageCropTypeImpl :: CardServiceImageCropType.ImageCropTypeForeign -> CardServiceImageCropStyle.ImageCropStyle -> Effect CardServiceImageCropStyle.ImageCropStyle


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setImageCropType :: CardServiceImageCropType.ImageCropType -> CardServiceImageCropStyle.ImageCropStyle -> Effect CardServiceImageCropStyle.ImageCropStyle
setImageCropType :: Unit
setImageCropType = unit


