module Control.Google.Apps.CardService.ImageComponent (
  setAltText,
  setBorderStyle,
  setCropStyle,
  setImageUrl
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.CardService.BorderStyle as CardServiceBorderStyle
import Data.Google.Apps.CardService.ImageCropStyle as CardServiceImageCropStyle
import Data.Google.Apps.CardService.ImageComponent as CardServiceImageComponent


foreign import setAltTextImpl :: String -> CardServiceImageComponent.ImageComponent -> Effect CardServiceImageComponent.ImageComponent


-- | Sets the alternative text of the image.
setAltText :: String -> CardServiceImageComponent.ImageComponent -> Effect CardServiceImageComponent.ImageComponent
setAltText altText p' =  setAltTextImpl altText p'



foreign import setBorderStyleImpl :: CardServiceBorderStyle.BorderStyle -> CardServiceImageComponent.ImageComponent -> Effect CardServiceImageComponent.ImageComponent


-- | Sets the border style applied to the image.
setBorderStyle :: CardServiceBorderStyle.BorderStyle -> CardServiceImageComponent.ImageComponent -> Effect CardServiceImageComponent.ImageComponent
setBorderStyle borderStyle p' =  setBorderStyleImpl borderStyle p'



foreign import setCropStyleImpl :: CardServiceImageCropStyle.ImageCropStyle -> CardServiceImageComponent.ImageComponent -> Effect CardServiceImageComponent.ImageComponent


-- | Sets the crop style for the image.
setCropStyle :: CardServiceImageCropStyle.ImageCropStyle -> CardServiceImageComponent.ImageComponent -> Effect CardServiceImageComponent.ImageComponent
setCropStyle imageCropStyle p' =  setCropStyleImpl imageCropStyle p'



foreign import setImageUrlImpl :: String -> CardServiceImageComponent.ImageComponent -> Effect CardServiceImageComponent.ImageComponent


-- | Sets the URL of the image.
setImageUrl :: String -> CardServiceImageComponent.ImageComponent -> Effect CardServiceImageComponent.ImageComponent
setImageUrl url p' =  setImageUrlImpl url p'


