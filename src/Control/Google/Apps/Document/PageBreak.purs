module Control.Google.Apps.Document.PageBreak (
  copy,
  getAttributes,
  getNextSibling,
  getParent,
  getPreviousSibling,
  getType,
  isAtDocumentEnd,
  removeFromParent,
  setAttributes
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Document.PageBreak as DocumentPageBreak
import Data.Google.Apps.Document.Element as DocumentElement
import Data.Google.Apps.Document.ContainerElement as DocumentContainerElement
import Data.Google.Apps.Document.ElementType as DocumentElementType


foreign import copyImpl :: DocumentPageBreak.PageBreak -> Effect DocumentPageBreak.PageBreak


-- Returns a detached, deep copy of the current element.
copy :: DocumentPageBreak.PageBreak -> Effect DocumentPageBreak.PageBreak
copy  p' =  copyImpl  p'



foreign import getAttributesImpl :: DocumentPageBreak.PageBreak -> Effect Foreign


-- Retrieves the element's attributes.
getAttributes :: DocumentPageBreak.PageBreak -> Effect Foreign
getAttributes  p' =  getAttributesImpl  p'



foreign import getNextSiblingImpl :: DocumentPageBreak.PageBreak -> Effect DocumentElement.Element


-- Retrieves the element's next sibling element.
getNextSibling :: DocumentPageBreak.PageBreak -> Effect DocumentElement.Element
getNextSibling  p' =  getNextSiblingImpl  p'



foreign import getParentImpl :: DocumentPageBreak.PageBreak -> Effect DocumentContainerElement.ContainerElement


-- Retrieves the element's parent element.
getParent :: DocumentPageBreak.PageBreak -> Effect DocumentContainerElement.ContainerElement
getParent  p' =  getParentImpl  p'



foreign import getPreviousSiblingImpl :: DocumentPageBreak.PageBreak -> Effect DocumentElement.Element


-- Retrieves the element's previous sibling element.
getPreviousSibling :: DocumentPageBreak.PageBreak -> Effect DocumentElement.Element
getPreviousSibling  p' =  getPreviousSiblingImpl  p'



foreign import getTypeImpl :: DocumentPageBreak.PageBreak -> Effect DocumentElementType.ElementTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: DocumentPageBreak.PageBreak -> Effect DocumentElementType.ElementType
getType :: Unit
getType = unit



foreign import isAtDocumentEndImpl :: DocumentPageBreak.PageBreak -> Effect Boolean


-- Determines whether the element is at the end of the Document.
isAtDocumentEnd :: DocumentPageBreak.PageBreak -> Effect Boolean
isAtDocumentEnd  p' =  isAtDocumentEndImpl  p'



foreign import removeFromParentImpl :: DocumentPageBreak.PageBreak -> Effect DocumentPageBreak.PageBreak


-- Removes the element from its parent.
removeFromParent :: DocumentPageBreak.PageBreak -> Effect DocumentPageBreak.PageBreak
removeFromParent  p' =  removeFromParentImpl  p'



foreign import setAttributesImpl :: Foreign -> DocumentPageBreak.PageBreak -> Effect DocumentPageBreak.PageBreak


-- Sets the element's attributes.
setAttributes :: Foreign -> DocumentPageBreak.PageBreak -> Effect DocumentPageBreak.PageBreak
setAttributes attributes p' =  setAttributesImpl attributes p'


