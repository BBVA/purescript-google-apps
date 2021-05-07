module Control.Google.Apps.Document.HorizontalRule (
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


import Data.Google.Apps.Document.HorizontalRule as DocumentHorizontalRule
import Data.Google.Apps.Document.Element as DocumentElement
import Data.Google.Apps.Document.ContainerElement as DocumentContainerElement
import Data.Google.Apps.Document.ElementType as DocumentElementType


foreign import copyImpl :: DocumentHorizontalRule.HorizontalRule -> Effect DocumentHorizontalRule.HorizontalRule


-- Returns a detached, deep copy of the current element.
copy :: DocumentHorizontalRule.HorizontalRule -> Effect DocumentHorizontalRule.HorizontalRule
copy  p' =  copyImpl  p'



foreign import getAttributesImpl :: DocumentHorizontalRule.HorizontalRule -> Effect Foreign


-- Retrieves the element's attributes.
getAttributes :: DocumentHorizontalRule.HorizontalRule -> Effect Foreign
getAttributes  p' =  getAttributesImpl  p'



foreign import getNextSiblingImpl :: DocumentHorizontalRule.HorizontalRule -> Effect DocumentElement.Element


-- Retrieves the element's next sibling element.
getNextSibling :: DocumentHorizontalRule.HorizontalRule -> Effect DocumentElement.Element
getNextSibling  p' =  getNextSiblingImpl  p'



foreign import getParentImpl :: DocumentHorizontalRule.HorizontalRule -> Effect DocumentContainerElement.ContainerElement


-- Retrieves the element's parent element.
getParent :: DocumentHorizontalRule.HorizontalRule -> Effect DocumentContainerElement.ContainerElement
getParent  p' =  getParentImpl  p'



foreign import getPreviousSiblingImpl :: DocumentHorizontalRule.HorizontalRule -> Effect DocumentElement.Element


-- Retrieves the element's previous sibling element.
getPreviousSibling :: DocumentHorizontalRule.HorizontalRule -> Effect DocumentElement.Element
getPreviousSibling  p' =  getPreviousSiblingImpl  p'



foreign import getTypeImpl :: DocumentHorizontalRule.HorizontalRule -> Effect DocumentElementType.ElementTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: DocumentHorizontalRule.HorizontalRule -> Effect DocumentElementType.ElementType
getType :: Unit
getType = unit



foreign import isAtDocumentEndImpl :: DocumentHorizontalRule.HorizontalRule -> Effect Boolean


-- Determines whether the element is at the end of the Document.
isAtDocumentEnd :: DocumentHorizontalRule.HorizontalRule -> Effect Boolean
isAtDocumentEnd  p' =  isAtDocumentEndImpl  p'



foreign import removeFromParentImpl :: DocumentHorizontalRule.HorizontalRule -> Effect DocumentHorizontalRule.HorizontalRule


-- Removes the element from its parent.
removeFromParent :: DocumentHorizontalRule.HorizontalRule -> Effect DocumentHorizontalRule.HorizontalRule
removeFromParent  p' =  removeFromParentImpl  p'



foreign import setAttributesImpl :: Foreign -> DocumentHorizontalRule.HorizontalRule -> Effect DocumentHorizontalRule.HorizontalRule


-- Sets the element's attributes.
setAttributes :: Foreign -> DocumentHorizontalRule.HorizontalRule -> Effect DocumentHorizontalRule.HorizontalRule
setAttributes attributes p' =  setAttributesImpl attributes p'


