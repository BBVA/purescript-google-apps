module Control.Google.Apps.Document.EquationSymbol (
  copy,
  getAttributes,
  getCode,
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


import Data.Google.Apps.Document.EquationSymbol as DocumentEquationSymbol
import Data.Google.Apps.Document.Element as DocumentElement
import Data.Google.Apps.Document.ContainerElement as DocumentContainerElement
import Data.Google.Apps.Document.ElementType as DocumentElementType


foreign import copyImpl :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentEquationSymbol.EquationSymbol


-- Returns a detached, deep copy of the current element.
copy :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentEquationSymbol.EquationSymbol
copy  p' =  copyImpl  p'



foreign import getAttributesImpl :: DocumentEquationSymbol.EquationSymbol -> Effect Foreign


-- Retrieves the element's attributes.
getAttributes :: DocumentEquationSymbol.EquationSymbol -> Effect Foreign
getAttributes  p' =  getAttributesImpl  p'



foreign import getCodeImpl :: DocumentEquationSymbol.EquationSymbol -> Effect String


-- Retrieves the code corresponding to the equation symbol.
getCode :: DocumentEquationSymbol.EquationSymbol -> Effect String
getCode  p' =  getCodeImpl  p'



foreign import getNextSiblingImpl :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentElement.Element


-- Retrieves the element's next sibling element.
getNextSibling :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentElement.Element
getNextSibling  p' =  getNextSiblingImpl  p'



foreign import getParentImpl :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentContainerElement.ContainerElement


-- Retrieves the element's parent element.
getParent :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentContainerElement.ContainerElement
getParent  p' =  getParentImpl  p'



foreign import getPreviousSiblingImpl :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentElement.Element


-- Retrieves the element's previous sibling element.
getPreviousSibling :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentElement.Element
getPreviousSibling  p' =  getPreviousSiblingImpl  p'



foreign import getTypeImpl :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentElementType.ElementTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentElementType.ElementType
getType :: Unit
getType = unit



foreign import isAtDocumentEndImpl :: DocumentEquationSymbol.EquationSymbol -> Effect Boolean


-- Determines whether the element is at the end of the Document.
isAtDocumentEnd :: DocumentEquationSymbol.EquationSymbol -> Effect Boolean
isAtDocumentEnd  p' =  isAtDocumentEndImpl  p'



foreign import mergeImpl :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentEquationSymbol.EquationSymbol


-- Merges the element with the preceding sibling of the same type.
merge :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentEquationSymbol.EquationSymbol
merge  p' =  mergeImpl  p'



foreign import removeFromParentImpl :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentEquationSymbol.EquationSymbol


-- Removes the element from its parent.
removeFromParent :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentEquationSymbol.EquationSymbol
removeFromParent  p' =  removeFromParentImpl  p'



foreign import setAttributesImpl :: Foreign -> DocumentEquationSymbol.EquationSymbol -> Effect DocumentEquationSymbol.EquationSymbol


-- Sets the element's attributes.
setAttributes :: Foreign -> DocumentEquationSymbol.EquationSymbol -> Effect DocumentEquationSymbol.EquationSymbol
setAttributes attributes p' =  setAttributesImpl attributes p'


