module Control.Google.Apps.Document.InlineImage (
  copy,
  getAltDescription,
  getAltTitle,
  getAs,
  getAttributes,
  getBlob,
  getHeight,
  getLinkUrl,
  getNextSibling,
  getParent,
  getPreviousSibling,
  getType,
  getWidth,
  isAtDocumentEnd,
  merge,
  removeFromParent,
  setAltDescription,
  setAltTitle,
  setAttributes,
  setHeight,
  setLinkUrl,
  setWidth
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Document.InlineImage as DocumentInlineImage
import Data.Google.Apps.Base.Blob as BaseBlob
import Data.Google.Apps.Document.Element as DocumentElement
import Data.Google.Apps.Document.ContainerElement as DocumentContainerElement
import Data.Google.Apps.Document.ElementType as DocumentElementType


foreign import copyImpl :: DocumentInlineImage.InlineImage -> Effect DocumentInlineImage.InlineImage


-- Returns a detached, deep copy of the current element.
copy :: DocumentInlineImage.InlineImage -> Effect DocumentInlineImage.InlineImage
copy  p' =  copyImpl  p'



foreign import getAltDescriptionImpl :: DocumentInlineImage.InlineImage -> Effect String


-- Returns the image's alternate description.
getAltDescription :: DocumentInlineImage.InlineImage -> Effect String
getAltDescription  p' =  getAltDescriptionImpl  p'



foreign import getAltTitleImpl :: DocumentInlineImage.InlineImage -> Effect String


-- Returns the image's alternate title.
getAltTitle :: DocumentInlineImage.InlineImage -> Effect String
getAltTitle  p' =  getAltTitleImpl  p'



foreign import getAsImpl :: String -> DocumentInlineImage.InlineImage -> Effect BaseBlob.Blob


-- Return the data inside this object as a blob converted to the specified
-- content type.
getAs :: String -> DocumentInlineImage.InlineImage -> Effect BaseBlob.Blob
getAs contentType p' =  getAsImpl contentType p'



foreign import getAttributesImpl :: DocumentInlineImage.InlineImage -> Effect Foreign


-- Retrieves the element's attributes.
getAttributes :: DocumentInlineImage.InlineImage -> Effect Foreign
getAttributes  p' =  getAttributesImpl  p'



foreign import getBlobImpl :: DocumentInlineImage.InlineImage -> Effect BaseBlob.Blob


-- Return the data inside this object as a blob.
getBlob :: DocumentInlineImage.InlineImage -> Effect BaseBlob.Blob
getBlob  p' =  getBlobImpl  p'



foreign import getHeightImpl :: DocumentInlineImage.InlineImage -> Effect Int


-- Retrieves the image's height, in pixels.
getHeight :: DocumentInlineImage.InlineImage -> Effect Int
getHeight  p' =  getHeightImpl  p'



foreign import getLinkUrlImpl :: DocumentInlineImage.InlineImage -> Effect String


-- Retrieves the link URL.
getLinkUrl :: DocumentInlineImage.InlineImage -> Effect String
getLinkUrl  p' =  getLinkUrlImpl  p'



foreign import getNextSiblingImpl :: DocumentInlineImage.InlineImage -> Effect DocumentElement.Element


-- Retrieves the element's next sibling element.
getNextSibling :: DocumentInlineImage.InlineImage -> Effect DocumentElement.Element
getNextSibling  p' =  getNextSiblingImpl  p'



foreign import getParentImpl :: DocumentInlineImage.InlineImage -> Effect DocumentContainerElement.ContainerElement


-- Retrieves the element's parent element.
getParent :: DocumentInlineImage.InlineImage -> Effect DocumentContainerElement.ContainerElement
getParent  p' =  getParentImpl  p'



foreign import getPreviousSiblingImpl :: DocumentInlineImage.InlineImage -> Effect DocumentElement.Element


-- Retrieves the element's previous sibling element.
getPreviousSibling :: DocumentInlineImage.InlineImage -> Effect DocumentElement.Element
getPreviousSibling  p' =  getPreviousSiblingImpl  p'



foreign import getTypeImpl :: DocumentInlineImage.InlineImage -> Effect DocumentElementType.ElementTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: DocumentInlineImage.InlineImage -> Effect DocumentElementType.ElementType
getType :: Unit
getType = unit



foreign import getWidthImpl :: DocumentInlineImage.InlineImage -> Effect Int


-- Retrieves the image's width, in pixels.
getWidth :: DocumentInlineImage.InlineImage -> Effect Int
getWidth  p' =  getWidthImpl  p'



foreign import isAtDocumentEndImpl :: DocumentInlineImage.InlineImage -> Effect Boolean


-- Determines whether the element is at the end of the Document.
isAtDocumentEnd :: DocumentInlineImage.InlineImage -> Effect Boolean
isAtDocumentEnd  p' =  isAtDocumentEndImpl  p'



foreign import mergeImpl :: DocumentInlineImage.InlineImage -> Effect DocumentInlineImage.InlineImage


-- Merges the element with the preceding sibling of the same type.
merge :: DocumentInlineImage.InlineImage -> Effect DocumentInlineImage.InlineImage
merge  p' =  mergeImpl  p'



foreign import removeFromParentImpl :: DocumentInlineImage.InlineImage -> Effect DocumentInlineImage.InlineImage


-- Removes the element from its parent.
removeFromParent :: DocumentInlineImage.InlineImage -> Effect DocumentInlineImage.InlineImage
removeFromParent  p' =  removeFromParentImpl  p'



foreign import setAltDescriptionImpl :: String -> DocumentInlineImage.InlineImage -> Effect DocumentInlineImage.InlineImage


-- Sets the image's alternate description.
setAltDescription :: String -> DocumentInlineImage.InlineImage -> Effect DocumentInlineImage.InlineImage
setAltDescription description p' =  setAltDescriptionImpl description p'



foreign import setAltTitleImpl :: String -> DocumentInlineImage.InlineImage -> Effect DocumentInlineImage.InlineImage


-- Sets the image's alternate title.
setAltTitle :: String -> DocumentInlineImage.InlineImage -> Effect DocumentInlineImage.InlineImage
setAltTitle title p' =  setAltTitleImpl title p'



foreign import setAttributesImpl :: Foreign -> DocumentInlineImage.InlineImage -> Effect DocumentInlineImage.InlineImage


-- Sets the element's attributes.
setAttributes :: Foreign -> DocumentInlineImage.InlineImage -> Effect DocumentInlineImage.InlineImage
setAttributes attributes p' =  setAttributesImpl attributes p'



foreign import setHeightImpl :: Int -> DocumentInlineImage.InlineImage -> Effect DocumentInlineImage.InlineImage


-- Sets the image's height, in pixels.
setHeight :: Int -> DocumentInlineImage.InlineImage -> Effect DocumentInlineImage.InlineImage
setHeight height p' =  setHeightImpl height p'



foreign import setLinkUrlImpl :: String -> DocumentInlineImage.InlineImage -> Effect DocumentInlineImage.InlineImage


-- Sets the link URL.
setLinkUrl :: String -> DocumentInlineImage.InlineImage -> Effect DocumentInlineImage.InlineImage
setLinkUrl url p' =  setLinkUrlImpl url p'



foreign import setWidthImpl :: Int -> DocumentInlineImage.InlineImage -> Effect DocumentInlineImage.InlineImage


-- Sets the image's width, in pixels.
setWidth :: Int -> DocumentInlineImage.InlineImage -> Effect DocumentInlineImage.InlineImage
setWidth width p' =  setWidthImpl width p'


