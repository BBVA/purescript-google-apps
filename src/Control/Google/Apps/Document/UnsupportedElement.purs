module Control.Google.Apps.Document.UnsupportedElement (
  copy,
  getAttributes,
  getNextSibling,
  getParent,
  getPreviousSibling,
  getType,
  isAtDocumentEnd,
  merge,
  removeFromParent,
  setAttributes
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Document.UnsupportedElement as DocumentUnsupportedElement
import Data.Google.Apps.Document.Element as DocumentElement
import Data.Google.Apps.Document.ContainerElement as DocumentContainerElement
import Data.Google.Apps.Document.ElementType as DocumentElementType


foreign import copyImpl :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentUnsupportedElement.UnsupportedElement


-- Returns a detached, deep copy of the current element.
copy :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentUnsupportedElement.UnsupportedElement
copy  p' =  copyImpl  p'



foreign import getAttributesImpl :: DocumentUnsupportedElement.UnsupportedElement -> Effect Foreign


-- Retrieves the element's attributes.
getAttributes :: DocumentUnsupportedElement.UnsupportedElement -> Effect Foreign
getAttributes  p' =  getAttributesImpl  p'



foreign import getNextSiblingImpl :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentElement.Element


-- Retrieves the element's next sibling element.
getNextSibling :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentElement.Element
getNextSibling  p' =  getNextSiblingImpl  p'



foreign import getParentImpl :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentContainerElement.ContainerElement


-- Retrieves the element's parent element.
getParent :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentContainerElement.ContainerElement
getParent  p' =  getParentImpl  p'



foreign import getPreviousSiblingImpl :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentElement.Element


-- Retrieves the element's previous sibling element.
getPreviousSibling :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentElement.Element
getPreviousSibling  p' =  getPreviousSiblingImpl  p'



foreign import getTypeImpl :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentElementType.ElementTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentElementType.ElementType
getType :: Unit
getType = unit



foreign import isAtDocumentEndImpl :: DocumentUnsupportedElement.UnsupportedElement -> Effect Boolean


-- Determines whether the element is at the end of the Document.
isAtDocumentEnd :: DocumentUnsupportedElement.UnsupportedElement -> Effect Boolean
isAtDocumentEnd  p' =  isAtDocumentEndImpl  p'



foreign import mergeImpl :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentUnsupportedElement.UnsupportedElement


-- Merges the element with the preceding sibling of the same type.
merge :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentUnsupportedElement.UnsupportedElement
merge  p' =  mergeImpl  p'



foreign import removeFromParentImpl :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentUnsupportedElement.UnsupportedElement


-- Removes the element from its parent.
removeFromParent :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentUnsupportedElement.UnsupportedElement
removeFromParent  p' =  removeFromParentImpl  p'



foreign import setAttributesImpl :: Foreign -> DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentUnsupportedElement.UnsupportedElement


-- Sets the element's attributes.
setAttributes :: Foreign -> DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentUnsupportedElement.UnsupportedElement
setAttributes attributes p' =  setAttributesImpl attributes p'


