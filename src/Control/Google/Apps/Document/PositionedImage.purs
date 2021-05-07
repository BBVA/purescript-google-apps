module Control.Google.Apps.Document.PositionedImage (
  getAs,
  getBlob,
  getHeight,
  getId,
  getLayout,
  getLeftOffset,
  getParagraph,
  getTopOffset,
  getWidth,
  setHeight,
  setLayout,
  setLeftOffset,
  setTopOffset,
  setWidth
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Document.PositionedLayout as DocumentPositionedLayout
import Data.Google.Apps.Base.Blob as BaseBlob
import Data.Google.Apps.Document.Paragraph as DocumentParagraph
import Data.Google.Apps.Document.PositionedImage as DocumentPositionedImage


foreign import getAsImpl :: String -> DocumentPositionedImage.PositionedImage -> Effect BaseBlob.Blob


-- Return the data inside this object as a blob converted to the specified
-- content type.
getAs :: String -> DocumentPositionedImage.PositionedImage -> Effect BaseBlob.Blob
getAs contentType p' =  getAsImpl contentType p'



foreign import getBlobImpl :: DocumentPositionedImage.PositionedImage -> Effect BaseBlob.Blob


-- Return the data inside this object as a blob.
getBlob :: DocumentPositionedImage.PositionedImage -> Effect BaseBlob.Blob
getBlob  p' =  getBlobImpl  p'



foreign import getHeightImpl :: DocumentPositionedImage.PositionedImage -> Effect Int


-- Retrieves the image's height, in pixels.
getHeight :: DocumentPositionedImage.PositionedImage -> Effect Int
getHeight  p' =  getHeightImpl  p'



foreign import getIdImpl :: DocumentPositionedImage.PositionedImage -> Effect String


-- Gets the image's ID.
getId :: DocumentPositionedImage.PositionedImage -> Effect String
getId  p' =  getIdImpl  p'



foreign import getLayoutImpl :: DocumentPositionedImage.PositionedImage -> Effect DocumentPositionedLayout.PositionedLayoutForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getLayout :: DocumentPositionedImage.PositionedImage -> Effect DocumentPositionedLayout.PositionedLayout
getLayout :: Unit
getLayout = unit



foreign import getLeftOffsetImpl :: DocumentPositionedImage.PositionedImage -> Effect Number


-- Gets the image's offset, in points, from the paragraph's left.
getLeftOffset :: DocumentPositionedImage.PositionedImage -> Effect Number
getLeftOffset  p' =  getLeftOffsetImpl  p'



foreign import getParagraphImpl :: DocumentPositionedImage.PositionedImage -> Effect DocumentParagraph.Paragraph


-- Gets the Paragraph the image is anchored to.
getParagraph :: DocumentPositionedImage.PositionedImage -> Effect DocumentParagraph.Paragraph
getParagraph  p' =  getParagraphImpl  p'



foreign import getTopOffsetImpl :: DocumentPositionedImage.PositionedImage -> Effect Number


-- Gets the image's offset, in points, from the paragraph's top.
getTopOffset :: DocumentPositionedImage.PositionedImage -> Effect Number
getTopOffset  p' =  getTopOffsetImpl  p'



foreign import getWidthImpl :: DocumentPositionedImage.PositionedImage -> Effect Int


-- Retrieves the image's width, in pixels.
getWidth :: DocumentPositionedImage.PositionedImage -> Effect Int
getWidth  p' =  getWidthImpl  p'



foreign import setHeightImpl :: Int -> DocumentPositionedImage.PositionedImage -> Effect DocumentPositionedImage.PositionedImage


-- Sets the image's height, in pixels.
setHeight :: Int -> DocumentPositionedImage.PositionedImage -> Effect DocumentPositionedImage.PositionedImage
setHeight height p' =  setHeightImpl height p'



foreign import setLayoutImpl :: DocumentPositionedLayout.PositionedLayoutForeign -> DocumentPositionedImage.PositionedImage -> Effect DocumentPositionedImage.PositionedImage


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setLayout :: DocumentPositionedLayout.PositionedLayout -> DocumentPositionedImage.PositionedImage -> Effect DocumentPositionedImage.PositionedImage
setLayout :: Unit
setLayout = unit



foreign import setLeftOffsetImpl :: Number -> DocumentPositionedImage.PositionedImage -> Effect DocumentPositionedImage.PositionedImage


-- Sets the image's offset, in points, from the paragraph's left.
setLeftOffset :: Number -> DocumentPositionedImage.PositionedImage -> Effect DocumentPositionedImage.PositionedImage
setLeftOffset offset p' =  setLeftOffsetImpl offset p'



foreign import setTopOffsetImpl :: Number -> DocumentPositionedImage.PositionedImage -> Effect DocumentPositionedImage.PositionedImage


-- Sets the image's offset, in points, from the paragraph's top.
setTopOffset :: Number -> DocumentPositionedImage.PositionedImage -> Effect DocumentPositionedImage.PositionedImage
setTopOffset offset p' =  setTopOffsetImpl offset p'



foreign import setWidthImpl :: Int -> DocumentPositionedImage.PositionedImage -> Effect DocumentPositionedImage.PositionedImage


-- Sets the image's width, in pixels.
setWidth :: Int -> DocumentPositionedImage.PositionedImage -> Effect DocumentPositionedImage.PositionedImage
setWidth width p' =  setWidthImpl width p'


