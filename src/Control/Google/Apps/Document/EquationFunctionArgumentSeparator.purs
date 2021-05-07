module Control.Google.Apps.Document.EquationFunctionArgumentSeparator (
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


import Data.Google.Apps.Document.EquationFunctionArgumentSeparator as DocumentEquationFunctionArgumentSeparator
import Data.Google.Apps.Document.Element as DocumentElement
import Data.Google.Apps.Document.ContainerElement as DocumentContainerElement
import Data.Google.Apps.Document.ElementType as DocumentElementType


foreign import copyImpl :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator


-- Returns a detached, deep copy of the current element.
copy :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator
copy  p' =  copyImpl  p'



foreign import getAttributesImpl :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect Foreign


-- Retrieves the element's attributes.
getAttributes :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect Foreign
getAttributes  p' =  getAttributesImpl  p'



foreign import getNextSiblingImpl :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentElement.Element


-- Retrieves the element's next sibling element.
getNextSibling :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentElement.Element
getNextSibling  p' =  getNextSiblingImpl  p'



foreign import getParentImpl :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentContainerElement.ContainerElement


-- Retrieves the element's parent element.
getParent :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentContainerElement.ContainerElement
getParent  p' =  getParentImpl  p'



foreign import getPreviousSiblingImpl :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentElement.Element


-- Retrieves the element's previous sibling element.
getPreviousSibling :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentElement.Element
getPreviousSibling  p' =  getPreviousSiblingImpl  p'



foreign import getTypeImpl :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentElementType.ElementTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentElementType.ElementType
getType :: Unit
getType = unit



foreign import isAtDocumentEndImpl :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect Boolean


-- Determines whether the element is at the end of the Document.
isAtDocumentEnd :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect Boolean
isAtDocumentEnd  p' =  isAtDocumentEndImpl  p'



foreign import mergeImpl :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator


-- Merges the element with the preceding sibling of the same type.
merge :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator
merge  p' =  mergeImpl  p'



foreign import removeFromParentImpl :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator


-- Removes the element from its parent.
removeFromParent :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator
removeFromParent  p' =  removeFromParentImpl  p'



foreign import setAttributesImpl :: Foreign -> DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator


-- Sets the element's attributes.
setAttributes :: Foreign -> DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator
setAttributes attributes p' =  setAttributesImpl attributes p'


