module Control.Google.Apps.Slides.PictureFill (
  getAs,
  getBlob,
  getContentUrl,
  getSourceUrl
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Base.Blob as BaseBlob
import Data.Google.Apps.Slides.PictureFill as SlidesPictureFill


foreign import getAsImpl :: String -> SlidesPictureFill.PictureFill -> Effect BaseBlob.Blob


-- Return the data inside this object as a blob converted to the specified
-- content type.
getAs :: String -> SlidesPictureFill.PictureFill -> Effect BaseBlob.Blob
getAs contentType p' =  getAsImpl contentType p'



foreign import getBlobImpl :: SlidesPictureFill.PictureFill -> Effect BaseBlob.Blob


-- Return the data inside this object as a blob.
getBlob :: SlidesPictureFill.PictureFill -> Effect BaseBlob.Blob
getBlob  p' =  getBlobImpl  p'



foreign import getContentUrlImpl :: SlidesPictureFill.PictureFill -> Effect String


-- Gets a URL to the image.
getContentUrl :: SlidesPictureFill.PictureFill -> Effect String
getContentUrl  p' =  getContentUrlImpl  p'



foreign import getSourceUrlImpl :: SlidesPictureFill.PictureFill -> Effect String


-- Gets the image's source URL, if available.
getSourceUrl :: SlidesPictureFill.PictureFill -> Effect String
getSourceUrl  p' =  getSourceUrlImpl  p'


