module Control.Google.Apps.Document.EquationFunction (
  clear,
  copy,
  editAsText,
  findElementWithElementtype,
  findElementWithElementtypeRangeelement,
  findTextWithString,
  findTextWithStringRangeelement,
  getAttributes,
  getChild,
  getChildIndex,
  getCode,
  getLinkUrl,
  getNextSibling,
  getNumChildren,
  getParent,
  getPreviousSibling,
  getText,
  getTextAlignment,
  getType,
  isAtDocumentEnd,
  merge,
  removeFromParent,
  replaceText,
  setAttributes,
  setLinkUrl,
  setTextAlignment
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Document.ElementType as DocumentElementType
import Data.Google.Apps.Document.RangeElement as DocumentRangeElement
import Data.Google.Apps.Document.Element as DocumentElement
import Data.Google.Apps.Document.TextAlignment as DocumentTextAlignment
import Data.Google.Apps.Document.EquationFunction as DocumentEquationFunction
import Data.Google.Apps.Document.Text as DocumentText
import Data.Google.Apps.Document.ContainerElement as DocumentContainerElement


foreign import clearImpl :: DocumentEquationFunction.EquationFunction -> Effect DocumentEquationFunction.EquationFunction


-- Clears the contents of the element.
clear :: DocumentEquationFunction.EquationFunction -> Effect DocumentEquationFunction.EquationFunction
clear  p' =  clearImpl  p'



foreign import copyImpl :: DocumentEquationFunction.EquationFunction -> Effect DocumentEquationFunction.EquationFunction


-- Returns a detached, deep copy of the current element.
copy :: DocumentEquationFunction.EquationFunction -> Effect DocumentEquationFunction.EquationFunction
copy  p' =  copyImpl  p'



foreign import editAsTextImpl :: DocumentEquationFunction.EquationFunction -> Effect DocumentText.Text


-- Obtains a Text version of the current element, for editing.
editAsText :: DocumentEquationFunction.EquationFunction -> Effect DocumentText.Text
editAsText  p' =  editAsTextImpl  p'



foreign import findElementWithElementtypeImpl :: DocumentElementType.ElementTypeForeign -> DocumentEquationFunction.EquationFunction -> Effect DocumentRangeElement.RangeElement


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- findElementWithElementtype :: DocumentElementType.ElementType -> DocumentEquationFunction.EquationFunction -> Effect DocumentRangeElement.RangeElement
findElementWithElementtype :: Unit
findElementWithElementtype = unit



foreign import findElementWithElementtypeRangeelementImpl :: DocumentElementType.ElementTypeForeign -> DocumentRangeElement.RangeElement -> DocumentEquationFunction.EquationFunction -> Effect DocumentRangeElement.RangeElement


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- findElementWithElementtypeRangeelement :: DocumentElementType.ElementType -> DocumentRangeElement.RangeElement -> DocumentEquationFunction.EquationFunction -> Effect DocumentRangeElement.RangeElement
findElementWithElementtypeRangeelement :: Unit
findElementWithElementtypeRangeelement = unit



foreign import findTextWithStringImpl :: String -> DocumentEquationFunction.EquationFunction -> Effect DocumentRangeElement.RangeElement


-- Searches the contents of the element for the specified text pattern using
-- regular expressions.
findTextWithString :: String -> DocumentEquationFunction.EquationFunction -> Effect DocumentRangeElement.RangeElement
findTextWithString searchPattern p' =  findTextWithStringImpl searchPattern p'



foreign import findTextWithStringRangeelementImpl :: String -> DocumentRangeElement.RangeElement -> DocumentEquationFunction.EquationFunction -> Effect DocumentRangeElement.RangeElement


-- Searches the contents of the element for the specified text pattern, starting
-- from a given search result.
findTextWithStringRangeelement :: String -> DocumentRangeElement.RangeElement -> DocumentEquationFunction.EquationFunction -> Effect DocumentRangeElement.RangeElement
findTextWithStringRangeelement searchPattern from p' =  findTextWithStringRangeelementImpl searchPattern from p'



foreign import getAttributesImpl :: DocumentEquationFunction.EquationFunction -> Effect Foreign


-- Retrieves the element's attributes.
getAttributes :: DocumentEquationFunction.EquationFunction -> Effect Foreign
getAttributes  p' =  getAttributesImpl  p'



foreign import getChildImpl :: Int -> DocumentEquationFunction.EquationFunction -> Effect DocumentElement.Element


-- Retrieves the child element at the specified child index.
getChild :: Int -> DocumentEquationFunction.EquationFunction -> Effect DocumentElement.Element
getChild childIndex p' =  getChildImpl childIndex p'



foreign import getChildIndexImpl :: DocumentElement.Element -> DocumentEquationFunction.EquationFunction -> Effect Int


-- Retrieves the child index for the specified child element.
getChildIndex :: DocumentElement.Element -> DocumentEquationFunction.EquationFunction -> Effect Int
getChildIndex child p' =  getChildIndexImpl child p'



foreign import getCodeImpl :: DocumentEquationFunction.EquationFunction -> Effect String


-- Retrieves the code corresponding to the equation function.
getCode :: DocumentEquationFunction.EquationFunction -> Effect String
getCode  p' =  getCodeImpl  p'



foreign import getLinkUrlImpl :: DocumentEquationFunction.EquationFunction -> Effect String


-- Retrieves the link url.
getLinkUrl :: DocumentEquationFunction.EquationFunction -> Effect String
getLinkUrl  p' =  getLinkUrlImpl  p'



foreign import getNextSiblingImpl :: DocumentEquationFunction.EquationFunction -> Effect DocumentElement.Element


-- Retrieves the element's next sibling element.
getNextSibling :: DocumentEquationFunction.EquationFunction -> Effect DocumentElement.Element
getNextSibling  p' =  getNextSiblingImpl  p'



foreign import getNumChildrenImpl :: DocumentEquationFunction.EquationFunction -> Effect Int


-- Retrieves the number of children.
getNumChildren :: DocumentEquationFunction.EquationFunction -> Effect Int
getNumChildren  p' =  getNumChildrenImpl  p'



foreign import getParentImpl :: DocumentEquationFunction.EquationFunction -> Effect DocumentContainerElement.ContainerElement


-- Retrieves the element's parent element.
getParent :: DocumentEquationFunction.EquationFunction -> Effect DocumentContainerElement.ContainerElement
getParent  p' =  getParentImpl  p'



foreign import getPreviousSiblingImpl :: DocumentEquationFunction.EquationFunction -> Effect DocumentElement.Element


-- Retrieves the element's previous sibling element.
getPreviousSibling :: DocumentEquationFunction.EquationFunction -> Effect DocumentElement.Element
getPreviousSibling  p' =  getPreviousSiblingImpl  p'



foreign import getTextImpl :: DocumentEquationFunction.EquationFunction -> Effect String


-- Retrieves the contents of the element as a text string.
getText :: DocumentEquationFunction.EquationFunction -> Effect String
getText  p' =  getTextImpl  p'



foreign import getTextAlignmentImpl :: DocumentEquationFunction.EquationFunction -> Effect DocumentTextAlignment.TextAlignmentForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getTextAlignment :: DocumentEquationFunction.EquationFunction -> Effect DocumentTextAlignment.TextAlignment
getTextAlignment :: Unit
getTextAlignment = unit



foreign import getTypeImpl :: DocumentEquationFunction.EquationFunction -> Effect DocumentElementType.ElementTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: DocumentEquationFunction.EquationFunction -> Effect DocumentElementType.ElementType
getType :: Unit
getType = unit



foreign import isAtDocumentEndImpl :: DocumentEquationFunction.EquationFunction -> Effect Boolean


-- Determines whether the element is at the end of the Document.
isAtDocumentEnd :: DocumentEquationFunction.EquationFunction -> Effect Boolean
isAtDocumentEnd  p' =  isAtDocumentEndImpl  p'



foreign import mergeImpl :: DocumentEquationFunction.EquationFunction -> Effect DocumentEquationFunction.EquationFunction


-- Merges the element with the preceding sibling of the same type.
merge :: DocumentEquationFunction.EquationFunction -> Effect DocumentEquationFunction.EquationFunction
merge  p' =  mergeImpl  p'



foreign import removeFromParentImpl :: DocumentEquationFunction.EquationFunction -> Effect DocumentEquationFunction.EquationFunction


-- Removes the element from its parent.
removeFromParent :: DocumentEquationFunction.EquationFunction -> Effect DocumentEquationFunction.EquationFunction
removeFromParent  p' =  removeFromParentImpl  p'



foreign import replaceTextImpl :: String -> String -> DocumentEquationFunction.EquationFunction -> Effect DocumentElement.Element


-- Replaces all occurrences of a given text pattern with a given replacement
-- string, using regular expressions.
replaceText :: String -> String -> DocumentEquationFunction.EquationFunction -> Effect DocumentElement.Element
replaceText searchPattern replacement p' =  replaceTextImpl searchPattern replacement p'



foreign import setAttributesImpl :: Foreign -> DocumentEquationFunction.EquationFunction -> Effect DocumentEquationFunction.EquationFunction


-- Sets the element's attributes.
setAttributes :: Foreign -> DocumentEquationFunction.EquationFunction -> Effect DocumentEquationFunction.EquationFunction
setAttributes attributes p' =  setAttributesImpl attributes p'



foreign import setLinkUrlImpl :: String -> DocumentEquationFunction.EquationFunction -> Effect DocumentEquationFunction.EquationFunction


-- Sets the link url.
setLinkUrl :: String -> DocumentEquationFunction.EquationFunction -> Effect DocumentEquationFunction.EquationFunction
setLinkUrl url p' =  setLinkUrlImpl url p'



foreign import setTextAlignmentImpl :: DocumentTextAlignment.TextAlignmentForeign -> DocumentEquationFunction.EquationFunction -> Effect DocumentEquationFunction.EquationFunction


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setTextAlignment :: DocumentTextAlignment.TextAlignment -> DocumentEquationFunction.EquationFunction -> Effect DocumentEquationFunction.EquationFunction
setTextAlignment :: Unit
setTextAlignment = unit


