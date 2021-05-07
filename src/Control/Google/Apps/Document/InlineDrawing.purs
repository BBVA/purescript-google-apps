module Control.Google.Apps.Document.InlineDrawing (
  copy,
  getAltDescription,
  getAltTitle,
  getAttributes,
  getNextSibling,
  getParent,
  getPreviousSibling,
  getType,
  isAtDocumentEnd,
  merge,
  removeFromParent,
  setAltDescription,
  setAltTitle,
  setAttributes
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Document.InlineDrawing as DocumentInlineDrawing
import Data.Google.Apps.Document.Element as DocumentElement
import Data.Google.Apps.Document.ContainerElement as DocumentContainerElement
import Data.Google.Apps.Document.ElementType as DocumentElementType


foreign import copyImpl :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentInlineDrawing.InlineDrawing


-- Returns a detached, deep copy of the current element.
copy :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentInlineDrawing.InlineDrawing
copy  p' =  copyImpl  p'



foreign import getAltDescriptionImpl :: DocumentInlineDrawing.InlineDrawing -> Effect String


-- Returns the drawing's alternate description.
getAltDescription :: DocumentInlineDrawing.InlineDrawing -> Effect String
getAltDescription  p' =  getAltDescriptionImpl  p'



foreign import getAltTitleImpl :: DocumentInlineDrawing.InlineDrawing -> Effect String


-- Returns the drawing's alternate title.
getAltTitle :: DocumentInlineDrawing.InlineDrawing -> Effect String
getAltTitle  p' =  getAltTitleImpl  p'



foreign import getAttributesImpl :: DocumentInlineDrawing.InlineDrawing -> Effect Foreign


-- Retrieves the element's attributes.
getAttributes :: DocumentInlineDrawing.InlineDrawing -> Effect Foreign
getAttributes  p' =  getAttributesImpl  p'



foreign import getNextSiblingImpl :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentElement.Element


-- Retrieves the element's next sibling element.
getNextSibling :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentElement.Element
getNextSibling  p' =  getNextSiblingImpl  p'



foreign import getParentImpl :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentContainerElement.ContainerElement


-- Retrieves the element's parent element.
getParent :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentContainerElement.ContainerElement
getParent  p' =  getParentImpl  p'



foreign import getPreviousSiblingImpl :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentElement.Element


-- Retrieves the element's previous sibling element.
getPreviousSibling :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentElement.Element
getPreviousSibling  p' =  getPreviousSiblingImpl  p'



foreign import getTypeImpl :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentElementType.ElementTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentElementType.ElementType
getType :: Unit
getType = unit



foreign import isAtDocumentEndImpl :: DocumentInlineDrawing.InlineDrawing -> Effect Boolean


-- Determines whether the element is at the end of the Document.
isAtDocumentEnd :: DocumentInlineDrawing.InlineDrawing -> Effect Boolean
isAtDocumentEnd  p' =  isAtDocumentEndImpl  p'



foreign import mergeImpl :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentInlineDrawing.InlineDrawing


-- Merges the element with the preceding sibling of the same type.
merge :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentInlineDrawing.InlineDrawing
merge  p' =  mergeImpl  p'



foreign import removeFromParentImpl :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentInlineDrawing.InlineDrawing


-- Removes the element from its parent.
removeFromParent :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentInlineDrawing.InlineDrawing
removeFromParent  p' =  removeFromParentImpl  p'



foreign import setAltDescriptionImpl :: String -> DocumentInlineDrawing.InlineDrawing -> Effect DocumentInlineDrawing.InlineDrawing


-- Sets the drawing's alternate description.
setAltDescription :: String -> DocumentInlineDrawing.InlineDrawing -> Effect DocumentInlineDrawing.InlineDrawing
setAltDescription description p' =  setAltDescriptionImpl description p'



foreign import setAltTitleImpl :: String -> DocumentInlineDrawing.InlineDrawing -> Effect DocumentInlineDrawing.InlineDrawing


-- Sets the drawing's alternate title.
setAltTitle :: String -> DocumentInlineDrawing.InlineDrawing -> Effect DocumentInlineDrawing.InlineDrawing
setAltTitle title p' =  setAltTitleImpl title p'



foreign import setAttributesImpl :: Foreign -> DocumentInlineDrawing.InlineDrawing -> Effect DocumentInlineDrawing.InlineDrawing


-- Sets the element's attributes.
setAttributes :: Foreign -> DocumentInlineDrawing.InlineDrawing -> Effect DocumentInlineDrawing.InlineDrawing
setAttributes attributes p' =  setAttributesImpl attributes p'


